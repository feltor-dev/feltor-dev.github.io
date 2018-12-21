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

This tutorial explains how to use Feltor in your programs.
If you haven't done so yet, please read the
[Quick Start Guide](https://github.com/feltor-dev/feltor) first, which
explains how to install the library and compile programs.
Here, we dive right into the first example codes.

## Level 1 - Vector juggling

Let's say we want to add two vectors, x and y, each
multiplied by a constant, a and b. That is we want to compute
`y =  a*x+b*y`.
Furthermore, assume we wish to compute the dot product
of x and y. The following snippet of code does exactly that
using the dg library:
{% highlight C++ linenos %}
#include <iostream>
#include <array>
// include the dg-library
#include "dg/algorithm.h"

int main()
{
  double a = 0.5, b = 0.25;
  std::array<double, 2> x ={2,2}, y = {4,4};
  // compute a*x+b*y and store it in y
  dg::blas1::axpby( a, x, b, y);
  // compute Sum_i x_i y_i
  double sum = dg::blas1::dot( x,y);
  // output should be 8
  std::cout << sum << std::endl;
  return 0;
}
{% endhighlight %}
In this code we encounter our first two dg functions, namely `dg::blas1::axpby`
and `dg::blas1::dot`. They perform very basic operations, namely adding vectors
 and computing scalar products respectively. (You can look up their formal documentation [here](https://feltor-dev.github.io/doc/dg/html/group__blas1.html)).
The remarkable thing about these two functions is that they are templates.
This means you can call them for many different vector classes. We could
for example replace line 8 with
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
  //use the thrust library to allocate memory on the device
  thrust::device_vector<double> x(1e6,2), y(1e6,4);
  //create a Timer
  dg::Timer t;
  //start the clock
  t.tic();
  dg::blas1::axpby( a, x, b, y);
  //stop the clock
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
 the [thrust](https://thrust.github.io/) library, which allocates memory on a GPU.
 The compiler recognizes that `dg::blas1::axpby` and `dg::blas1::dot`
 are now called with a GPU vector class and redirects the call to the
 corresponding CUDA implementation. If you do not have a GPU you can also
 define the `THRUST_DEVICE_SYSTEM=THRUST_DEVICE_SYSTEM_OMP` Macro, then
 the call redirects to a OpenMP parallelized version. This is a
 specialty of the `thrust::device_vector` class of the thrust library
 that is included in `dg/algorithm.h`.

 You could also use your own
 vector class in the `dg::blas1` functions. This is an advanced feature
 and requires you to provide a specialization of `dg::TensorTraits`
 for your class, where you specify the parallelization strategy that
 the libary should choose. Please consult the [documentation](https://feltor-dev.github.io/doc/dg/html/index.html#dispatch) for further details on this.

  The `dg::Timer`
 measures the time it took to execute the functions.

 So, what if the vector size is even larger `1e8` say? Then an MPI implementation
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
 //let's take all processes
 MPI_Comm comm = MPI_COMM_WORLD;
 //get the number of MPI processes in the communicator
 int np,rank;
 MPI_Comm_size(comm, &np);
 //get the rank of the calling process
 MPI_Comm_rank(comm, &rank);
 //allocate and initialize local memory
 thrust::device_vector<double> x_local( 1e8/np, 2), y_local(1e8/np, 4);
 //combine the local vectors to a global MPI vector
 dg::MPI_Vector<thrust::device_vector<double>> x(x_local, comm);
 dg::MPI_Vector<thrust::device_vector<double>> y(y_local, comm);

 //now repeat the operations from before...
 double a = 0.5, b = 0.25;
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
 //be a good MPI citizen and clean up
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
dg::DVec x_local( 1e8/np, 2), y_local(1e8/np, 4)
dg::MDVec x(x_local, comm), y(y_local, comm);
{% endhighlight %}

 which is completely equivalent to the corresponding lines 18 and 20/ 21 above.

A remaining question is of course: what if we do not want to add vectors
but multiply them instead? Or take the exponential of each element?
In fact, there is a selection of predefined `dg::blas1` operations
you can choose from. There even is a function `dg::blas1::subroutine`
that takes a custom Functor as an argument and an arbitrary number of vectors,
so that you can create your very own blas1 function. Check out the
[documentation](https://feltor-dev.github.io/doc/dg/html/group__blas1.html).

The remarkable thing to take home here is that we now have an abstract way
to perform vector operations on many different types and with
different parallelization. This means that you can write code that makes
best use of the hardware you have available. Furthermore, imagine that we now
write algorithms only in terms of `dg::blas1` functions. Wouldn't we then
have a way to run algorithms unchanged on a variety of hardware?

This is in fact exactly what the `dg` library does. It provides a set of
algorithms all implemented as templates of (at least) the vector class using
only the `dg::blas1` (and later `dg::blas2`) functions. We will encounter
a first example of such an algorithm in the next chapter of the tutorial.
