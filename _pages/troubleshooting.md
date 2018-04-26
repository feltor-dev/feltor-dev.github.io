---
title: "Troubleshooting"
layout: single
permalink: /troubleshooting/
classes: wide
author_profile: false
comments: false
sidebar:
  nav: "wiki"
---

### How to install jsoncpp?

Go to the place where you want to download the library and
```sh
git clone https://github.com/open-source-parsers/jsoncpp
cd jsoncpp
python amalgate.py # make a single header file
cmake .
make
cd ~/include/
ln -s path/to/jsoncpp/include/json # this last step makes feltor work in the default configuration
```

#### I get an error:  'class Json::Value::CZString' is private?
This was a bug when you compile with nvcc and use an old version of jsoncpp.
The error goes away by updating the library.
```sh
cd path/to/json
git pull
```

### How to visualize structured (curvilinear) grids in paraview?

(The problem is that in our applications we usually write netcdf files
and the conventions only specify how to store a rectangular, product
space grid; and not how to provide the coordinate map of a structured
grid) 

- open the netCDF file using "NetCDF generic and CF conventions" 
- apply a "CleanToGrid" Filter
- create a Programmable Filter and insert/adapt the following Script, 


```python
#example script created by Jean M. Favre, Swiss National Supercomputing Center
import numpy as np
from vtk.numpy_interface import dataset_adapter as dsa
from vtk.numpy_interface import algorithms as algs
executive = self.GetExecutive()
outInfo = executive.GetOutputInformation(0)
in_mesh=inputs[0]
exts = [executive.UPDATE_EXTENT().Get(outInfo, i) for i in xrange(6)]
output.SetExtent(exts) 
X = in_mesh.PointData['x_XYP']
Y = in_mesh.PointData['y_XYP']
output.Points = algs.make_vector(X,Y)
output.PointData.append(in_mesh.PointData['psi'], "psi")
```
- Change the "Output Data Set Type" to "vtkStructuredGrid"
