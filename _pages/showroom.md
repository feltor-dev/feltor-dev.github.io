---
title: "Showroom"
layout: single
classes: wide
permalink: /showroom/
author_profile: false
comments: false

gallery3d:
  - url: /images/raytracing_mag.jpg
    image_path: /images/raytracing_mag.jpg
    title: "Magnetic field. Streamline integrated with two flux-surfaces."
  - url: /images/nvidia_ue_red_blue.jpg
    image_path: /images/nvidia_ue_red_blue.jpg
    title: "Parallel electron velocity. Nvidia Index volume rendering"
  - url: /images/nvidia_ions_red.jpg
    image_path: /images/nvidia_ions_red.jpg
    title: "Ion density. Nvidia Index volume rendering"
gallery2d:
  - url: /images/lperpinv_green.jpg
    image_path: /images/lperpinv_green.jpg
    title: "Perpendicular inverse gradient length scale"
  - url: /images/lparallelinv_blue.jpg
    image_path: /images/lparallelinv_blue.jpg
    title: "Parallel inverse gradient length scale"
  - url: /images/lparallelinv_red.jpg
    image_path: /images/lparallelinv_red.jpg
    title: "Parallel inverse gradient length scale"
---
Visual impressions from simulations run with FELTOR.
## A production run for COMPASS

<img src="/videos/electrons.gif" width="1280" height="633" />

Turbulent density fluctuations in COMPASS.
The simulation is from 2023 and ran for 10 days on 16 NVidia V100 GPUs on the
EUROfusion High-Performance Computer (Marconi-Fusion). Turbulence is a major
contribution to particle and energy loss in a tokamak
[Wiesenberger and Held (2024)](https://doi.org/10.1088/1361-6587/ad3670).

## The first COMPASS simulation
{% include gallery id="gallery3d" layout="third" class="half" caption="" %}
Click to enlarge. These are impressions from a three-dimensional simulation of tokamak turbulence from 2019.
This simulation ran on 16 NVidia GPUs on the EUROfusion High-Performance Computer (Marconi-Fusion)
and represents the COMPASS tokamak (about 1m in diameter).

{% include gallery id="gallery2d" layout="third" class="half" caption="" %}
Click to enlarge. From the same simulation, we have two-dimensional
visualizations of perpendicular and parallel scale lengths of turbulent
fluctuations.


## 2D turbulence simulation

{% include video id="-aK9iA9UNXU" provider="youtube" %}
A two-dimensional turbulence simulation. Two-dimensional simulations are
computationally a lot cheaper than 3d ones but have limited validity with
regards to effects of the magnetic field geometry.
## 2D blob simulations
{% include video id="CZPCRIKApjc" provider="youtube" %}
{% include video id="qj-K0DlJnb0" provider="youtube" %}
Density fluctuations (or blobs) in the tokamak scrape-off layer are thought to
carry density and energy out of the confined region towards the machine wall.
