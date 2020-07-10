# Visual Scala Reference

An awesome visual guide to some of the most common Scala functions.

https://superruzafa.github.io/visual-scala-reference

[![Build Status](https://travis-ci.org/superruzafa/visual-scala-reference.svg?branch=master)](https://travis-ci.org/superruzafa/visual-scala-reference)

## Development

This guide uses [Hugo] as render engine.

To launch the server in your local machine just launch the following command:

~~~ sh
$ hugo server
~~~

and browse http://localhost:1313/visual-scala-reference

The function diagrams are written using the TeX [TikZ] library.
In order to build the images you must have configured a TeX environment
(or build and use the image from the provided Dockerfile).

Then, from the project's root dir just launch the following command:

~~~ sh
$ make
~~~

It will transform the .tex files into .svg images.

[Hugo]: https://gohugo.io "Hugo"
[TikZ]: https://github.com/pgf-tikz/pgf "TikZ"
