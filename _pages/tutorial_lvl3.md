---
title: "Level 3"
layout: single
permalink: /tutorial_lvl3/
classes: wide
author_profile: false
comments: false
sidebar:
  nav: "tutorial"
---
## Fun with grids and derivatives

In the first two chapters we saw how to deal with vectors and how to integrate
our first ordinary differential equation. But how about partial
differential equations? In order to define a partial differential
equation we need an actual physical space in two dimensions say and
define derivatives on it. However, there is such a multitude of possible
ways to discretize the physical space and the derivatives on it that we cannot
hope to cover them all in one library. We have thus chosen so-called
discontinuous Galerkin methods. What? You never heard of those before?
Don't worry. We have written an [introduction to dG methods](https://feltor-dev.github.io/doc/dg/html/dg_introduction.pdf). That
hopefully brings you up to date. In simple words these methods use
a polynomial of arbitrary order in each grid cell instead of just one single
point as do finite difference methods. The order of the polynomial
defines the order of the method.
#### Function evaluation and integration
Let us look at a first example of what we can do with these methods. Let's
integrate a function:

{% highlight C++ linenos %}
#include <iostream>
#include "dg/algorithm.h"

//define a function to integrate
double function(double x, double y){
  return exp(x) * exp(y);
}
int main()
{
  //create a discretization of [0,2]x[0,2] with
  //3 polynomial coefficients and 20 cells in x and y
  dg::CartesianGrid2d g2d( 0, 2, 0, 2, 3, 20, 20);
  //discretize a function on this grid
  const dg::DVec f = dg::evaluate( function, g2d);
  //create the volume element
  const dg::DVec vol2d = dg::create::volume( g2d);
  //compute the integral on the device
  double integral = dg::blas1::dot( vol2d, f);
  // output approximates (exp(2)-exp(0))^2
  std::cout << integral <<std::endl;
  return 0;
}
{% endhighlight %}
In this program we encounter a new class, the `dg::CartesianGrid2d` and
two new functions, `dg::evaluate` and `dg::create::volume`.
The grid class represents the topology (what point is neighbor to what other
  point) and the geometry (the metric) that we use. In this
case it is a two-dimensional Cartesian geometry, that is, the metric tensor
  is the unit tensor.  Furthermore, it is a structured product space grid,
  which means that the topology is given implicitly by the grid coordinates.
  In the above example there are `60x60=3600` grid points in total.
This number comes from the 20 cells that we use in both x and y direction
and the 3 polynomial coefficients (that we use for both directions).

The `dg::evaluate` function is a template function that takes a **binary**
function or Functor as a first parameter.  In our example we aptly named
the function `function` and it depends on the x and y coordinate and
returns the result. The `dg::evaluate` function now takes our Cartesian grid,
constructs the grid coordinates from it and inserts the coordinate into the
function, one by one. The result is a vector containing the values of `function`
for all the grid coordinates. We effectively discretized our `function` on the
grid.

The last function is the `dg::create::volume` function. This function takes
our Cartesian grid and computes the volume form from the metric and also takes
the Gaussian weights (from our discontinuous Galerkin methods) into account.
The volume form is the `dxdy` in an integration of `Int f(x,y) dxdy`.

Finally, we use the familiar `dg::blas1::dot` function to compute the scalar
product between the function and the volume form and actually get
a very good approximation of the analytical result.

If we want to use MPI we have to change our code a little bit. When we use
MPI we have to distribute the vector `f` among all processes in the
communicator. We do this in the most direct way, namely simply allocating
an equally sized portion of the grid to every process in the communicator.
Then, each process can evaluate `function` only on the portion of the
grid that it was assigned to. The result looks like this:

{% highlight C++ linenos %}
#include <iostream>
//activate MPI in FELTOR
#include "mpi.h"
#include "dg/algorithm.h"

double function(double x, double y){
  return exp(x)* exp(y);
}
int main(int argc, char* argv[])
{
  //init MPI and create a 2d Cartesian Communicator assuming 4 MPI threads
  MPI_Init( &argc, &argv);
  int periods[2] = {true, true}, np[2] = {2,2};
  MPI_Comm comm;
  MPI_Cart_create( MPI_COMM_WORLD, 2, np, periods, true, &comm);
  //create a 2d discretization of [0,2]x[0,2] with
  // 3 polynomial coefficients and 20 cells in x and y.
  // Each process gets 10 by 10 cells
  dg::CartesianMPIGrid2d g2d( 0, 2, 0, 2, 3, 20, 20, comm);
  //discretize a function on this grid
  const dg::MDVec x = dg::evaluate( function, g2d);
  //create the volume element
  const dg::MDVec vol2d = dg::create::volume( g2d);
  //compute the square L2 norm
  double norm = dg::blas1::dot( vol2d, f);
  //on every thread norm is now: (exp(2)-exp(0))^2
  //be a good MPI citizen and clean up
  MPI_Finalize();
  return 0;
}
{% endhighlight %}

#### Derivatives
The next step after evaluating functions is to compute derivatives of course.
Consider this example code, which computes the Arakawa bracket:
{% highlight C++ linenos %}
#include <iostream>
//make M_PI available for msvc
#define _USE_MATH_DEFINES
#include "dg/algorithm.h"

//define some test functions
double left( double x, double y) {
  return sin(x) * cos(y);
}
double right( double x, double y) {
  return sin(y) * cos(x);
}
double jacobian( double x, double y) {
  return cos(x) * cos(y) * cos(x) * cos(y) - sin(x) * sin(y) * sin(x) * sin(y);
}
//grid parameters
double lx = 2.*M_PI, ly = lx;
unsigned n = 3, Nx = 40, Ny = 40;
//boundary conditions
dg::bc bcx = dg::PER, bcy = dg::PER;
int main()
{
  //create a grid with Cartesian geometry
  const dg::CartesianGrid2d grid( 0, lx, 0, ly, n, Nx, Ny, bcx, bcy);
  //evaluate functions on the grid coordinates
  const dg::DVec lhs = dg::evaluate( left, grid);
  const dg::DVec rhs = dg::evaluate( right, grid);
  const dg::DVec sol = dg::evaluate(jacobian, grid);
  //allocate workspace
  dg::DVec dxlhs(lhs), dxrhs(lhs), dylhs(lhs), dyrhs(lhs), jac(lhs);
  //create the derivatives
  dg::DMatrix dx = dg::create::dx( grid), dy = dg::create::dy(grid);
  //apply the derivative to the functions
  dg::blas2::symv( dx, lhs, dxlhs);
  dg::blas2::symv( dy, lhs, dylhs);
  dg::blas2::symv( dx, rhs, dxrhs);
  dg::blas2::symv( dy, rhs, dyrhs);
  //combine the results
  dg::blas1::pointwiseDot( 1./3., dxlhs, dyrhs, -1./3., dylhs, dxrhs, 0., jac);
  dg::blas1::pointwiseDot( 1./3.,   lhs, dyrhs, -1./3., dylhs,   rhs, 0., dylhs);
  dg::blas1::pointwiseDot( 1./3., dxlhs,   rhs, -1./3.,   lhs, dxrhs, 0., dxrhs);
  //add the remaining derivatives
  dg::blas2::symv( 1., dx, dylhs, 1., jac);
  dg::blas2::symv( 1., dy, dxrhs, 1., jac);
  //create the volume form
  dg::DVec vol = dg::create::volume(grid);
  //test conservative property
  double integral = dg::blas1::dot( vol, jac);
  std::cout << "Integrated Jacobian is "<<integral<<"\n";
  //now compute the distance to solution in L2 norm
  dg::blas1::axpby( 1., sol, -1., jac);
  double error = sqrt(dg::blas2::dot( jac, vol, jac));
  std::cout << "Distance to solution "<<error<<std::endl;
  return 0;
}
{% endhighlight %}

Here, we encounter the `dg::create::dx` and `dg::create::dy` functions that,
as the names suggest, create derivatives in x and y direction respectively.
The only parameter is the grid. Per default the boundary condition for the
derivative is periodic and we use a centered discretization.
The type of the matrix is a `dg::DMatrix` which is a typedef for an obscure
dg-specific data type that holds a block-strcutured sparse matrix. The important
thing is that a `dg::DMatrix` can be used together with a `dg::DVec`
in the `dg::blas2::symv` functions. These are level 1 functions that do
nothing but applying a given matrix to a vector and storing the result in
another vector. Just as the `dg::blas1` functions the `dg::blas2` functions
are templates that work for a variety of data types. In an MPI implementation
we would use a `dg::MDMatrix`.
