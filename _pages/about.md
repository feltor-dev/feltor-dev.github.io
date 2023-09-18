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


FELTOR (Full-F ELectromagnetic code in TORoidal geometry) is a modular scientific software project used to
{: .text-justify}

 <img src="/images/raytracing_mag.jpg" width="128" align="left" hspace = 10 />
  [PHYSICS] study fluid models for magnetised (fusion) plasmas in one, two and three dimensions
{: .text-justify}

 <img src="/images/elliptic.png" width="128" align="left" hspace = 10 vspace=10/>
 [NUMERICS] develop and study numerical methods for these models in particular novel discontinuous Galerkin methods and structured grid generators
{: .text-justify}

 <img src="/images/performance.png" width="128" align="left" hspace = 10 vspace=10 />
 [HIGH PERFORMANCE COMPUTING] investigate parallel peformance, binary reproducibility and accuracy of the above algorithms on modern hardware architectures.
{: .text-justify}

FELTOR applications run on a large variety of hardware from laptop CPUs to GPUs to high performance compute clusters.
{: .text-justify}


<img src="/videos/electrons.gif" width="320" height="160" align="right" hspace = 10 />
FELTOR has been developped for more than 10 years and is still growing today with new application codes emerging from current research.
Among the application codes is *the* FELTOR code, a simulation code for three-dimensional gyro-fluid plasma turbulence in toroidal geometry, which is the main driver, motivator and name-giver of the project.
{: .text-justify}

See [Showroom](/showroom/) for some visual impressions of the application codes and [Publications](/publications/) for a list of peer-reviewed journal articles that were created with FELTOR.
{: .text-justify}

## Structure
FELTOR has a modular structure in order to simplify the implementation of new models and algorithms and is thus esily extensible and highly usable.
At FELTOR's core lies a powerful numerical library (the dg-library) that can be used as a standalone library independent of plasma physics.
On top of the dg-library lies a collection of physical simulation and analysis codes.
{: .text-justify}

<img src="/images/FELTOR_table.jpg" alt="FELTOR"/>
We provide ample documentation of all library functions, as well as user and theory guides on the [Resources](/resources/) page

### The dg library
Written as a **C++-14 header-only** template library

**Fully parallelized**
with Cuda, OpenMP as well as MPI+X

**Platform independent**
Applications run unchanged on a
variety of hardware ranging from consumer grade CPUs and GPUs
to mid-sized high-performance compute clusters.
{: .text-justify}

#### Includes

Basic algorithms including
- **50+ different time integrators**, including explicit, implicit and imex single- and multi-step methods
- Various **linear and non-linear solvers** like Conjugate gradient, LGMRES, Anderson Acceleration and more
- **Modular** combinations of solvers into preconditioners or multigrid/full approximation scheme solvers
{: .text-justify}

**Grid generators**
for conformal, orthogonal and general curvilinear structured grid generation
{: .text-justify}

**Discontinuous Galerkin methods**
in various discretizations from simple derivatives to general elliptic operators, diffusive terms and general upwind schemes for the advection terms.
{: .text-justify}

**FCI approach**
for the parallel derivative in three-dimensional magnetized plasma simulations
{: .text-justify}

## Who we are

### **Matthias Wiesenberger**
<img src="/images/matthias.jpg" alt="Matthias Wiesenberger" width="150" align="left" hspace="10" />
Matthias started the development of Feltor early 2012
as part of his PhD project in the group of Alexander Kendl at
Innsbruck University, Austria.
Since summer 2017 Matthias has worked as a postdoctoral researcher in the Plasma Physics and
Fusion Energy group at the Technical University of Denmark (DTU).
{: .text-justify}
<br clear="all" />
### **Markus Held**
<img src="/images/markus.jpg" alt="Markus Held" width="150" align="left" hspace="10"/>
Markus, a fellow PhD student in Innsbruck, joined
the development of Feltor in 2014. After his PhD, Markus worked as a postdoctoral researcher at the
department of Space, Earth and Environment, Astronomy and Plasma Physics at
Chalmers University of Technology in Gothenburg, Sweden.
Today, Markus is associate professor at UiT - The Arctic University of Norway.
{: .text-justify}
<br clear="all" />


## Acknowledgements
We thank

* Aslak Poulsen

for his valuable insights and contributions to implicit time steppers and nonlinear solvers.
We are grateful to
{: .text-justify}

* Roman Iakymchuk,

who courteuously provided the exblas library for binary reproducible scalar products and advice
on how to use and adapt it.
We further acknowledge support on the Knights landing architecture from
the High Level Support Team from
{: .text-justify}

* Albert Gutiérrez
* Xavier Saez

and from Intel Barcelona

* Harald Servat

Furthermore, we gratefully acknowledge fruitful discussions and code contribution from
{: .text-justify}

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
{: .text-justify}


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
{: .text-justify}

## Releases
Our latest code release has a shiny DOI badge from zenodo


[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.596442.svg)](https://doi.org/10.5281/zenodo.596442)


which makes us officially citable.
