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
structure:
  - url: /images/FeltorStructure.png
    image_path: /images/FeltorStructure.png
    title: "Structure of the FELTOR project"
---


FELTOR (Full-F ELectromagnetic code in TORoidal geometry) is a modular scientific software project used for:
{: .text-justify}

 <img src="/images/raytracing_mag.jpg" width="128" align="left" hspace = 10 />
  **Physics**: study fluid models for magnetised (fusion) plasmas in one, two and three dimensions
{: .text-justify}

 <img src="/images/elliptic.png" width="128" align="left" hspace = 10 vspace=10/>
 **Numerics**: develop and study numerical methods for these models in particular novel discontinuous Galerkin methods and structured grid generators
{: .text-justify}

 <img src="/images/performance.png" width="128" align="left" hspace = 10 vspace=10 />
 **High performance computing**: investigate parallel peformance, binary reproducibility and accuracy of the above algorithms on modern hardware architectures.
{: .text-justify}

FELTOR applications run on a large variety of hardware from laptop CPUs to GPUs to high performance compute clusters.
{: .text-justify}


<img src="/videos/electrons.gif" width="320" height="160" align="right" hspace = 10 />
FELTOR has been developped for more than 10 years and is still growing today with new application codes emerging from current research.
Among the application codes is *the* FELTOR code, a simulation code for three-dimensional gyro-fluid plasma turbulence in toroidal geometry, which is the main driver, motivator and name-giver of the project.
{: .text-justify}



{: .text-justify}

## Structure
The following Figure (click to enlarge) shows the structure of the FELTOR project.
The modular structure simplifies the implementation of new models and algorithms and is thus easily extensible and highly usable.
At FELTOR's core lies a powerful numerical library (the dg-library) that can be used as a standalone library independent of plasma physics.
On top of the dg-library lies a collection of physical simulation and analysis application codes.
{: .text-justify}

{% include gallery id="structure" caption="" %}

Each module exposes an interface that can be used by applications or modules higher up in the stack.
For a deeper explanation refer to the [User guide](https://feltor-dev.github.io/user-guide).

The **dg library**
 - derives its name from **discontinuous Galerkin** (dg) methods
 - is written as a **C++-14 header-only** template library
 - is **fully parallelized** with Cuda, OpenMP as well as MPI+X. In fact
 the "Basic parallel operations" module has a design
   similar to the [Kokkos](https://github.com/kokkos/kokkos) library with the extension of also allowing MPI parallelization.
 - includes **50+ different ODE integrators**, including explicit, implicit and imex single- and multi-step methods.
  This makes it similar in capabilities to the [SUNDIALS](https://sundials.readthedocs.io/en/latest/) libraries
 - includes various **linear and non-linear solvers** like Conjugate gradient, LGMRES, Anderson Acceleration and more
 - allows **modular combinations** of solvers into preconditioners or multigrid/full approximation scheme solvers
 - includes various **structured grid generators** for conformal, orthogonal and general curvilinear structured grid generation
 - includes the **FCI approach**
 for the parallel derivative in three-dimensional magnetized plasma simulations
 - provides various **dg discretizations** from simple derivatives to general elliptic operators, diffusive terms and general upwind schemes for the advection terms.
 {: .text-justify}

**Applications** are
 - **Platform independent** Applications run unchanged on a
variety of hardware ranging from consumer grade CPUs and GPUs
to mid-sized high-performance compute clusters.
{: .text-justify}
 - **interoperable** using jsoncpp and netcdf as input and output file formats
 makes it easy to set up and analyse simulations entirely from python.


## Getting started
 <img src="/images/logo_small.jpg" width="128" align="left" hspace = 10 vspace=10 />
Head over to our [GitHub page](https://github.com/feltor-dev/feltor.git)
download the code and follow the Quick start guide to set everything up.
After that you can either compile and run one of the existing codes or create
your own following the [User guide](https://feltor-dev.github.io/user-guide).
The dg-library is [documented with doxygen](https://mwiesenberger.github.io/feltor/dg/html/modules.html).
{: .text-justify}

FELTOR Simulations are typically setup and run using python. To this end we have
developed a simple simulation database manager
 [simplesimdb](https://github.com/mwiesenberger/simplesimdb). Check it out.
{: .text-justify}

For some inspiration explore the [Showroom](/showroom/) for some visual impressions of the application codes
and [Publications](/publications/) for a list of peer-reviewed journal articles
that were created with FELTOR. We list user and theory guides as well as
featured projects and presentations on the [Resources](/resources/) page.
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
