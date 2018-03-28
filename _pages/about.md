---
title: "About"
layout: single
permalink: /about/
classes: wide
<!-- toc: true -->
author_profile: false
comments: false

---


## What is FELTOR ?

FELTOR (Full-F ELectromagnetic code in TORoidal geometry) is a modular
scientific software package that can roughly be divided into six parts described as follows

The structure of the FELTOR project:
<!-- {% include figure image_path="https://github.com/feltor-dev/feltor/wiki/FELTOR_table.jpg " alt="The structure of the FELTOR project" %} -->

### User Zone:
A collection of actual simulation projects and diagnostic
programs# for two- and three-dimensional drift- and gyrofluid models

<span>6.<span> Diagonstics:

These programs are designed to analyse the output from the application programs

<span>5.<span> Applications: 

Programs that execute simulations: read in input file(s), simulate, and either write results to disc or directly visualize them on screen

### Developper Zone
The core dg library of optimized (mostly linear algebra) numerical algorithms 
and functions centered around discontinuous Galerkin methods on structured grids 

<span>4.<span> Advanced algorithms:

Numerical schemes that are based on the existence of a geometry and/or a topology. These include e.g. the flux coordinate independent derivatives in arbitrary coordinates (available through the _geometries_ extension _path/to/feltor/inc/geometries/geometries.h_) and multigrid algorithms.

<span>3.<span> Topology and Geometry:

Here, we introduce data structures and functions that represent the concepts of Topology and Geometry and operations defined on them. The _geometries_ extension implements a large variety of grids and grid generation algorithms that can be used here. 

<span>2.<span> Basic algorithms:

Algorithms like conjugate gradient (CG) or Runge-Kutta schemes that can be implemented with linear algebra functions alone. 

<span>1.<span> Vector and Matrix operations:

In this "hardware abstraction" level we define the interface for various vector and matrix operations like additions, multiplications, scalar products and so on. These functions are then implemented  and optimized on a variety of hardware architectures. 


