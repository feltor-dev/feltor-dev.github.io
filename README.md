### Welcome to the FELTOR homepage repository

#### How to view homepage locally
Install [jekyll](https://jekyllrb.com/) to locally view the homepage:

```sh
bundle exec jekyll serve
# => Now browse to http://localhost:4000
```

#### How to update (doxygen) documentation

Please make sure that you have the `doxygen`,
`libjs-mathjax` and `graphviz` packages and a LateX installation (including the hitec.cls package).

1. do a make clean doc in feltor/doc
2. git rm -r homepage/doc
3. cp -r feltor/doc homepage/doc (make sure you do not accidentally have any
unnecessary files in feltor/doc before doing this step)
4. rm -r homepage/doc/related_pages (doxygen saves copies of the necessary pdfs so we do not need this folder)
5. git add homepage/doc

#### Authors and contributions

The Feltor homepage is mainly maintained by Markus Held and Matthias Wiesenberger. Contributions and/or comments are welcome.

#### License

This project is licensed under the MIT license - see [LICENSE](LICENSE) for details
