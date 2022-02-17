### Welcome to the FELTOR homepage repository

#### How to view homepage locally
Install [jekyll](https://jekyllrb.com/) to locally view the homepage:

```sh
gem install bundler jekyll
bundle exec jekyll serve
# => Now browse to http://localhost:4000
```
If you run into trouble with missing write permissions do not run with sudo, use
the `gem install bundler --user-install jekyll` option and add `~/.gem/ruby/<ruby version>/bin` to your `PATH` variable.
You might need to run
```sh
bundle install
```
before running the serve command.

#### How to update (doxygen) documentation

We host the doxygen documentation on the gh-pages branch of the feltor-dev/feltor
repository.
 To update we use ghp-import with the -o option, such that the gh-pages always
 contains only a single commit (to save space; and the history of documentation
 is contained in the main branch).
```bash
pip install ghp-import
```
Please also make sure that you have the `doxygen` `>=1.9.1`,
`libjs-mathjax` and `graphviz` packages and a LateX installation (including the
hitec.cls package) to create the documentation.
```bash
cd path/to/feltor-dev/doc
make clean
make doc
cd ..
ghp-import -n -f -p -o doc
```

#### How to update gems with bundler

Sometimes there are security vulnerabilities in some outdated dependencies.
Then it is time to run

```sh
bundle update
```

which will update every gem in the Gemfile to the latest versions

#### How to view homepage over local wifi
Use the [magic IP](https://en.wikipedia.org/wiki/0.0.0.0) `0.0.0.0` and
find out the IP address of your system with `hostname -I`
```sh
hostname -I
bundle exec jekyll serve --host 0.0.0.0
# => Now browse to http://<your-IP-address>:4000
# from any browser in your wifi (it is still "localhost" on your own machine)
```

#### Authors and contributions

The Feltor homepage is maintained by Markus Held and Matthias Wiesenberger. Contributions and/or comments are welcome.

#### License

This project is licensed under the MIT license - see [LICENSE](LICENSE) for details
