### Welcome to the FELTOR homepage repository

#### How to view homepage locally

```sh
bundle exec jekyll serve
# => Now browse to http://localhost:4000
```

#### How to update (doxygen) documentation

1. do a make clean doc in feltor/doc
2. git rm homepage/doc
3. cp -r feltor/doc homepage/doc
4. git add homepage/doc

#### Authors and contributions

The Feltor homepage is mainly maintained by Markus Held and Matthias Wiesenberger. Contributions and/or comments are welcome.

#### License

This project is licensed under the MIT license - see [LICENSE](LICENSE) for details