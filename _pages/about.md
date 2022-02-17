---
title: "About"
layout: single
permalink: /about/
classes: wide
author_profile: false
comments: false
toc: false
#toc_label: "Table of Contents"
#toc_icon: "cog"

---

FELTOR is a modular scientific code project that consists of both a numerical library
and a collection of physical simulation codes built on top of it.

## Features
Written in **C++-14** with a **header-only** template library

**Fully parallelized**
with cuda, OpenMP as well as MPI+X

**Platform independent**
Applications run unchanged on a
variety of hardware ranging from consumer grade CPUs and GPUs
to mid-sized high-performance compute clusters.

## Includes

Basic algorithms including
- **50+ different time integrators**, including explicit, implicit and imex single- and multi-step methods
- Various **linear and non-linear solvers** like Conjugate gradient, LGMRES, Anderson Acceleration and more
- **Modular** combinations of solvers into preconditioners or multigrid/full approximation scheme solvers

Grid generators
for **conformal, orthogonal and general curvilinear structured grid** generation

**Discontinuous Galerkin methods**
in various discretizations from simple derivatives to general elliptic operators, diffusive terms and general upwind schemes for the advection terms.

**FCI approach**
for the parallel derivative in three-dimensional magnetized plasma simulations

Already written **fluid codes in various dimensions**

## Who we are

### **Matthias Wiesenberger**
<img src="/images/matthias.jpg" alt="Matthias Wiesenberger" width="150" align="left" hspace="10" />
Matthias started the development of Feltor early 2012
as part of his PhD project in the group of Alexander Kendl at
Innsbruck University, Austria.
Since summer 2017 Matthias has worked as a postdoctoral researcher in the Plasma Physics and
Fusion Energy group at the Technical University of Denmark (DTU).
<br clear="all" />
### **Markus Held**
<img src="/images/markus.jpg" alt="Markus Held" width="150" align="left" hspace="10"/>
Markus, a fellow PhD student in Innsbruck, joined
the development of Feltor in 2014. After his PhD, Markus worked as a postdoctoral researcher at the
department of Space, Earth and Environment, Astronomy and Plasma Physics at
Chalmers University of Technology in Gothenburg, Sweden.
Today, Markus is associate professor at UiT - The Arctic University of Norway.
<br clear="all" />


## Acknowledgements
We thank

* Aslak Poulsen

for his valuable insights and contributions to implicit time steppers and nonlinear solvers.
We are grateful to

* Roman Iakymchuk,

who courteuously provided the exblas library for binary reproducible scalar products and advice
on how to use and adapt it.
We further acknowledge support on the Knights landing architecture from
the High Level Support Team from

* Albert Gutiérrez
* Xavier Saez

and from Intel Barcelona

* Harald Servat

Furthermore, we gratefully acknowledge fruitful discussions and code contribution from

* Ralph Kube
* Eduard Reiter
* Lukas Einkemmer
* Jakob Gath

## Funding

We received funding from the Austrian Science Fund (FWF) within
project W1227 and Y398 under project leader Alexander Kendl at
Innsbruck University.  The work has been carried out within
the framework of the EUROfusion Consortium and has received funding
from the Euratom research and training programme 2014-2018 under
grant agreement No 633053.
MW has received funding from the European Union’s Horizon 2020
research and innovation programme under the Marie
Sklodowska-Curie grant agreement no. 713683 (COFUNDfellowsDTU).
We gratefully acknowledge the support of NVIDIA Corporation
with the donation of a Titan Xp GPU used for our research.


## Terms of use
Feltor is [fair](https://www.force11.org/fairprinciples) software and
licensed under the very permissive [MIT license](https://en.wikipedia.org/wiki/MIT_License). The MIT
License grants you great freedom in what you do with the code as long as
you name us (Matthias Wiesenberger and Markus Held) as creators, in
particular in publications that use Feltor to produce results. In this
case we would be happy if you could
cite one of [our papers](publications.md).
We also suggest to take a snapshot of the used code and create and cite
a DOI via e.g. [Zenodo](http://www.zenodo.org) or to cite one of the
[existing DOIs](https://doi.org/10.5281/zenodo.596442)
 if you did not alter the contained code in any way.

## Releases
Our latest code release has a shiny DOI badge from zenodo


[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.596442.svg)](https://doi.org/10.5281/zenodo.596442)


which makes us officially citable.
