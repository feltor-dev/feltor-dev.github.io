---
title: "Level 2"
layout: single
permalink: /tutorial_lvl2/
classes: wide
author_profile: false
comments: false
sidebar:
  nav: "tutorial"
---
## Our first numerical algorithm
In the last chapter we learned how to add vectors. This is not very
exciting on its own of course. Let us do something useful. Algorithms that
can be implemented with vector additions alone are for example time integration
schemes like  Runge-Kutta. Let us try to integrate the
damped driven harmonic oscillator, for which we actually know an analytic solution.
Consider the following code:

{% highlight C++ linenos %}
#include <iostream>
#include "dg/algorithm.h"

//First implement the Right hand side as a Functor
struct Oscillator{
  //some parameters for the oscillator
  Oscillator(double damping, double omega_0, double omega_drive):
    m_damping(damping), m_omega_0(omega_0), m_omega_drive(omega_drive){}
  //The Time stepper wants to call the functor as f(t,y,yp)
  void operator()(double t, const std::array<double,2>& y, std::array<double,2>& yp){
    //implement the equations here with position x and velocity v
    // x -> y[0] , v -> y[1]
    //dx/dt = v
    yp[0] = y[1];
    //dv/dt = -2*g*w_0*v - w_0^2 x + F(t)
    yp[1] = -2.* m_damping*m_omega_0*y[1] - m_omega_0*m_omega_0*y[0] + sin(m_omega_drive*t);
  }
  private:
  double m_damping, m_omega_0, m_omega_drive;
};

//The analytic solution is a bit lengthy ...
std::array<double, 2> solution( double t, double damping, double omega_0, double omega_drive)
{
  double tmp1 = (2.* omega_0*damping);
  double tmp2 = (omega_0*omega_0 - omega_drive*omega_drive)/omega_drive;
  double amp = 1./sqrt( tmp1*tmp1 + tmp2*tmp2);
  double phi = atan( 2.* omega_drive*omega_0*damping/(omega_drive*omega_drive-omega_0*omega_0));

  double x = amp*sin(omega_drive*t+phi)/omega_drive;
  double v = amp*cos(omega_drive*t+phi);
  return {x,v};
}

int main()
{
  //set start and end time, number of steps and timestep
  const double t_start = 0., t_end = 1.;
  const unsigned N = 40;
  const double dt = (t_end - t_start)/(double)N;
  //set physical parameters and initial condition
  const double damping = 0.2, omega_0 = 1.0, omega_drive = 0.9;
  std::array<double,2> u = solution(t_start, damping, omega_0, omega_drive);
  //construct Runge Kutta class with the "classic" 4 stage Butcher Tableau
  dg::RungeKutta<std::array<double,2> >  rk("Runge-Kutta-4-4", u);
  //construct a functor with the right interface
  Oscillator oscillator( damping, omega_0, omega_drive);
  //integration loop
  double t=t_start;
  for( unsigned i=0; i<N; i++)
    rk.step( oscillator, t, u, t, u, dt); //update t and u inplace
  //now compute error
  dg::blas1::axpby( 1., solution(t_end, damping, omega_0, omega_drive), -1., u);
  std::cout << "Norm of error is "<<sqrt(dg::blas1::dot( u, u))<<"\n";
  return 0;
}
{% endhighlight %}

There are two new ingredients that we used in this code. The first one is the
time stepper `dg::RungeKutta`, which is a template of the vector class. Remember, it
is implemented using the `dg::blas1` functions we encountered in the first
chapter and so it will work for any vector class that we can insert into
the `dg::blas1` functions and thus it will work for `std::array<double,2>`.
The `step` member function in the Runge Kutta
integrator takes a function or Functor as the first parameter. A Functor
is just a class in C++ for which the `operator()` is overloaded.
Our `Oscillator` class above is such a Functor.
This function has to have a certain interface. Look at the
`operator()` in the `Oscillator` class. First, it takes the current time as a
`double` , then it takes the solution vector at the current time as input.
The class of this solution vector is `std::array<double,2>` and the template
parameter in the `dg::RungeKutta` class must be the same. The final parameter is
a reference to a vector where we store the computed result in.

There is a collection of time steppers including adaptive time steppers
that we have currently implemented,
see the [documentation](https://feltor-dev.github.io/doc/dg/html/group__time.html).
