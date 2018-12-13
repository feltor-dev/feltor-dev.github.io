---
title: "Level 4"
layout: single
permalink: /tutorial_lvl4/
classes: wide
author_profile: false
comments: false
sidebar:
  nav: "tutorial"
---
## Inverting elliptic equations

With grids and derivatives available we are now finally in the position
to deal with high level numerical algorithms. One example of such
an algorithm is the discretization and inversion of elliptic equations, for example Poison's equation.
Look at the following code, which inverts a Laplacian

{% highlight C++ linenos %}
#include <iostream>
//make M_PI available for msvc
#define _USE_MATH_DEFINES
#include "dg/algorithm.h"

const double lx = 2.*M_PI;
const double ly = 2.*M_PI;

double fct(double x, double y){
  return sin(y)  * sin(x);
}
double laplace_fct( double x, double y) {
  return 2 * sin(y) * sin(x);
}
double initial( double x, double y) {
  return sin(0);
}

int main()
{
  unsigned n, Nx, Ny;
  std::cout << "Type n, Nx and Ny! \n";
  std::cin >> n >> Nx >> Ny;
  std::cout << "Computing on the Grid " <<n<<" x "<<Nx<<" x "<<Ny <<std::endl;
  dg::CartesianGrid2d grid( 0, lx, 0, ly,n, Nx, Ny, dg::DIR, dg::PER);
  std::cout<<"Evaluate initial guess for iterative scheme\n";
  dg::HVec x = dg::evaluate( initial, grid);
  const dg::HVec& copyable_vector = x;

  // create volume and inverse volume on previously defined grid
  const dg::HVec vol2d = dg::create::volume( grid);
  const dg::HVec inv_vol2d = dg::create::inv_volume( grid);

  // Create negative, unnormalized, positive definite Laplacian
  dg::Elliptic<dg::CartesianGrid2d, dg::HMatrix, dg::HVec> laplaceM( grid);

  // allocate memory in conjugate gradient
  unsigned max_iter = n*n*Nx*Ny;
  dg::CG<dg::HVec > pcg( copyable_vector, max_iter);

  // Evaluate right hand side and solution on the grid
  dg::HVec b = dg::evaluate ( laplace_fct, grid);
  const dg::HVec solution = dg::evaluate ( fct, grid);

  // normalize right hand side
  dg::blas2::symv( vol2d, b, b);

  // use inverse volume as preconditioner in solution method
  const double eps = 1e-6;
  unsigned number = pcg( laplaceM, x, b, inv_vol2d, eps);
  std::cout << "Number of pcg iterations "<< number <<"\n";
  std::cout << "For a precision of "<< eps<<std::endl;
  //compute error
  dg::HVec error( solution);
  dg::blas1::axpby( 1.,x,-1.,error);

  dg::HVec lap_x(x), residuum( b);
  dg::blas2::symv(  laplaceM, x, lap_x);
  dg::blas1::axpby( 1., lap_x, -1., residuum);

  //global relative error in L2 norm is O(h^P)
  double res;
  res = sqrt(dg::blas2::dot( x, vol2d, x));
  std::cout << "L2 Norm of x is               " << res << std::endl;
  res = sqrt(dg::blas2::dot(solution, vol2d , solution));
  std::cout << "L2 Norm of Solution is        " << res << std::endl;
  res = sqrt(dg::blas2::dot(error, vol2d , error));
  std::cout << "L2 Norm of Error is           " << res << std::endl;
  res = sqrt(dg::blas2::dot( residuum, vol2d, residuum));
  std::cout << "L2 Norm of Residuum is        " << res << std::endl;

  return 0;
}
{% endhighlight %}

This program executes on the host as is evident from the use of
 `dg::HVec`, a typedef for `thrust::host_vector<double>`, and `dg::HMatrix`.
 The new class that we encounter in this program is `dg::Elliptic`, a
 level 4 class. What this class does is to create and store the `dx` and `dy` matrices from the given grid. Furthermore, it allocates some
 internal workspace and defines a member function that uses `dg::blas1` and `dg::blas2` functions to discretize the Laplacian.
 The class depends on three template parameters,
 the geometry, the matrix and the vector class. The matrix and the
 vector class must fit together, that is, they must be useable in
 a `dg::blas2::symv` function.  Note, that the `dg::Elliptic` class
 acts as a matrix itself. This becomes clear in the line `dg::blas2::symv( laplaceM, x, lap_x)`. Note that the `M` in `laplaceM`
 reminds us that `dg::Elliptic` discretizes the negative Laplacian in order to
 generate a postive definite operator.

 The geometry `dg::CartesianGrid2d` defines a two-dimensional Euclidean metric
 tensor. Recall, that in general the Laplacian depends on metric coefficients.

Since the `dg::Elliptic` is a matrix, we can now use it in a
conjugate gradient solver. The `dg::CG` is a Level 2 class and thus
only depends on the vector class that we use. Recall here that the
conjugate gradient algorithm can be implemented with vector addition `dg::blas1::axpby`,
a scalar product (`dg::blas1::dot`) and a matrix-vector multiplication (`dg::blas2::symv`) alone.

In the above example we inverted the simple Laplacian. However, recall here
that a conjugate gradient algorithm works for **any** matrix that is symmetric
and positive definite. We provide a wide selection of already implemented
matrix types in our library but you can also provide your very own matrix class
in the above program.
  This is an advanced feature
 and requires you to provide a specialization of `dg::TensorTraits`
 for your class, where you specify the parallelization strategy that
 the libary should choose. Please consult the [documentation](https://feltor-dev.github.io/doc/dg/html/index.html#dispatch) for further details on this.

