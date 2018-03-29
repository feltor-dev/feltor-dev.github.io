---
title: "Further reading"
layout: single
permalink: /furtherreading/
classes: wide
author_profile: false
comments: false
sidebar:
  nav: "about"

---

Please check out our wiki pages
{% include nav_list nav="wiki" %}
for some general information, user oriented documentation and
Troubleshooting. Moreover, we maintain tex files in every src folder for
technical documentation, which can be compiled using pdflatex with
`make doc` in the respective src folder. The
[developer oriented documentation](http://feltor-dev.github.io/doc/dg/html/modules.html) of the dG library was generated with
[Doxygen](http://www.doxygen.org) and LateX. You can generate a local
version including informative pdf writeups on implemented numerical
methods directly from source code. This depends on the `doxygen`,
`libjs-mathjax` and `graphviz` packages and LateX. Type `make doc` in
the folder `path/to/feltor/doc` and open `index.html` (a symbolic link
to `dg/html/modules.html`) with your favorite browser.
Finally, also note the documentations of [thrust](https://thrust.github.io/doc/modules.html)
[cusp](and https://cusplibrary.github.io/).
