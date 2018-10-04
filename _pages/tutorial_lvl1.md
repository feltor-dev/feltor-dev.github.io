---
title: "Tutorial"
layout: single
permalink: /tutorial/
classes: wide
author_profile: false
comments: false
sidebar:
  nav: "tutorial"
---

## Vector juggling

Look at the following piece of code:
{% highlight C++ linenos %}
#include <iostream>
#include <array>
#include "dg/algorithm.h"

int main()
{
  double a = 0.5, b = 0.25;
  std::array<double, 2> x ={2,2}, y = {4,4};
  // compute a*x+b*y and store it in y
  dg::blas1::axpby( a, x, b, y);
  // compute Sum_i x_i y_i
  double sum = dg::blas1::dot( x,y);
  //output should be 8
  std::cout << sum << std::endl;
  return 0;
}
{% endhighlight %}
In this code we encounter our first two dg functions, namely `dg::blas1::axpby`
and `dg::blas1::dot`. They perform very basic operations, namely adding vectors
 and computing scalar products respectively. (You can look up their formal documentation [here](https://feltor-dev.github.io/doc/dg/html/group__blas1.html)).
The remarkable thing about these two functions is that they are templates.
This means you can call them for many different vector classes. We could
for example replace the line `std::array<double,2> x={2,2}, y={4,4}` with
{% highlight C++ %}
std::vector<double> x(2,2), y(2,4);
{% endhighlight %}
or
{% highlight C++ %}
thrust::vector<double> x(2,2), y(2,4);
{% endhighlight %}
All will have the same result. Also note that all of these examples
execute on a single CPU thread, that is the compiler chooses the same
**serial** implementation of the vector addition and the scalar product.

So let us increase the vector size to say, a Million. Wouldn't it
be better to perform these operations in parallel? And a measurement
of the execution time would also be nice:

{% highlight C++ linenos %}
#include <iostream>
#include <array>
#include "dg/algorithm.h"

int main()
{
  double a = 0.5, b = 0.25;
  thrust::device_vector<double> x(1e6,2), y(1e6,4);
  //create a Timer
  dg::Timer t;
  //start the timer
  t.tic();
  dg::blas1::axpby( a, x, b, y);
  //stop the timer
  t.toc();
  std::cout << "Axpby took "<<t.diff()<<"s\n";
  t.tic();
  double sum = dg::blas1::dot( x,y);
  t.toc();
  std::cout << "Dot   took "<<t.diff()<<"s\n";
  //output should be ... large
  std::cout << sum << std::endl;
  return 0;
}
{% endhighlight %}

The first thing to notice is that we now use the
 `thrust::device_vector<double>` class. This is a vector class of
 the `thrust` library, which allocates memory on a GPU.
 The compiler recognizes that `dg::blas1::axpby` and `dg::blas1::dot`
 are now called with a GPU vector class and redirects the call to the
 corresponding CUDA implementation. If you do not have a GPU you can also
 define the `THRUST_DEVICE_SYSTEM=THRUST_DEVICE_SYSTEM_OMP` Macro, then
 the call redirects to a OpenMP parallelized version. The `dg::Timer`
 measures the time it took to execute the functions.

 So, what if the vector size is even larger `1e9` say? Then an MPI implementation
 would be handy, wouldn't it:
{% highlight C++ linenos %}
 #include <iostream>
//activate MPI in FELTOR
#include "mpi.h"
#include "dg/algorithm.h"

int main(int argc, char* argv[])
{
  //init MPI
  MPI_Init( &argc, &argv);
  MPI_Comm comm = MPI_COMM_WORLD;
  int np = MPI_Comm_size(comm);
  int rank = MPI_Comm_rank(comm);
  //allocate and initialize local memory
  thrust::device_vector<double> x_local( 1e9/np, 2), y_local(1e9/np, 4);
  //combine the local vectors to a global MPI vector
  dg::MPI_Vector<thrust::device_vector<double>> x(x_local, comm);
  dg::MPI_Vector<thrust::device_vector<double>> y(x_local, comm);

  dg::Timer t;
  t.tic();
  dg::blas1::axpby( a, x, b, y);
  t.toc();
  if(rank==0)std::cout << "Axpby took "<<t.diff()<<"s\n";
  t.tic();
  double sum = dg::blas1::dot( x,y);
  t.toc();
  if(rank==0)std::cout << "Dot   took "<<t.diff()<<"s\n";
  if(rank==0)std::cout << sum << std::endl;
  MPI_Finalize();
  return 0;
}
{% endhighlight %}
Note how we have just written a hybrid MPI + GPU code!  
One remaining thing is that we quickly get tired
 of writing `thrust::device_vector<double>` and
especially `dg::MPI_Vector<thrust::device_vector<double>>`.
 So we invented convenient typedefs:
{% highlight C++ %}
dg::DVec x_local( 1e9/np, 2), y_local(1e9/np, 4)
dg::MVec x(x_local, comm), y(y_local, comm);
{% endhighlight %}

 which is completely equivalent to the corresponding lines 16 and 17 above.

A remaining question is of course: what if we do not want to add vectors
but multiply them instead? Or take the exponential of each element?
In fact, there are is a selection of predefined `dg::blas1` operations
you can choose from. There even is a function taking a custom Functor
as an argument and an arbitrary number of vectors,
so that you can create your very own blas1 function. Check out the
[documentation](https://feltor-dev.github.io/doc/dg/html/group__blas1.html).

The remarkable thing to take home here, is that we now have an abstract way
to perform vector operations on many different types and with
different parallelization. This means that you can write code that makes
best use of the hardware you have available. Also, what if we now
write algorithms only in terms of `dg::blas1` functions? Wouldn't we then
have a way to run algorithms unchanged on a variety of hardware?

This is in fact exactly what the `dg` library does. It provides a set of
algorithms all implemented as templates of (at least) the vector class using
only the `dg::blas1` (and later `dg::blas2`) functions. We will encounter
a first example of such an algorithm in the next chapter of the tutorial.
