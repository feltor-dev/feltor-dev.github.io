---
title: "Design"
layout: single
permalink: /design/
classes: wide
author_profile: false
comments: false
sidebar:
  nav: "wiki"
---


## Design goals

We try to realize the following design goals:

### Code readability
Numerical algorithms can be formulated clearly and concisesly. Specific parallelization strategies or optimization (vectorization) details are absent in application codes.
### Speed
Feltor provides specialized versions of performance critical functions for various target hardware architectures including for example GPUs and Intel Xeon Phis. Writing parallel code is the default in Feltor.
### Ease of use
We try to make our interfaces as intuitive and simple as possible. You don't have to be specialist in C++ to write useful, fast and reliable code with Feltor. This feature is enhanced by an exhaustive [documentation](https://feltor-dev.github.io/doc/dg/html/modules.html) and [tutorials](tutorial_lvl1.md).
### Platform independent
Application code runs unchanged on a
large variety of hardware ranging from a desktop environment
to mid-sized compute clusters with dedicated accelerator cards.
The library adapts to the resources present in
the system and chooses correct implementation of functions
at compile time.

### Extensibility
The library is open for extensions to future hardware, new numerical algorithms and physical model equations.
### Fast development
As a user it should be easy for you to get a working simulation of your brand new model equations in a minimum amount of time. On both Linux and Windows.
### Adhere to good practice
When it comes to design questions we try to follow established coding practices. Here, we mark the works of Scott Meyers, Herb Sutter, Andrei Alexandrescu and others.
### Defined scope
Our specialty are "discontinuous Galerkin methods on structured grids" and their application to drift- and gyro-fluid equations in two and three dimensions. For anything else (particle in cell methods, kinetic equations, unstructured grids or something as "trivial" as parsing input files ) there are better libraries out there.

## Drawbacks

Unfortunately, the above goals made it necessary to sometimes make concessions 

* Each time the hardware is changed the code ultimately has to be recompiled 
* Compilation takes a long time (but not prohibitively long) due to the use of template metaprogramming. 
* The set of defined primitive functions restricts the number of possible numerical algorithms ( e.g. direct solvers cannot be implemented with this library)
* The use of primitive functions limits the optimization possibilities to the scope of each of these functions. 
