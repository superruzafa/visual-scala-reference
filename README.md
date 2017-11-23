Visual Scala Reference
======================

An awesome guide to the most common Scala collection functions

https://superruzafa.github.io/visual-scala-reference

## What this guide is intended for

This guide is intended to help newcomers (but not only them) who are learning the Scala collection system (or functional programming in general) by compiling an exhaustive list of Scala's most common visual and conceptual functions.

As an example of what you'll find, below are depicted three of the most well known Scala collection functions:

<table>
  <thead>
    <tr>
      <th><code>map</code></th>
      <th><code>filter</code></th>
      <th><code>foldLeft</code></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><img src="https://raw.githubusercontent.com/superruzafa/visual-scala-reference/master/docs/images/map.png" width="200" /></td>
      <td><img src="https://raw.githubusercontent.com/superruzafa/visual-scala-reference/master/docs/images/filter.png" width="275" /></td>
      <td><img src="https://raw.githubusercontent.com/superruzafa/visual-scala-reference/master/docs/images/foldLeft.1.png" width="250" /></td>
    </tr>
  </tbody>
</table>


## How to build from source

The only thing you must have installed in your computer is [Docker](https://www.docker.com). All the build process is done within a container.

Once you have Docker installed you just have to type the following command from your computer:

```
make
```

This will create the Docker container and launch the internal `dev.mk` Makefile in order to boot the build process.

Once the build finishes the output files should have been created in the `docs` directory.



### Other useful Makefile targets

By issuing `make dev` you'll enter the container where the build happens.

`make server` starts a HTTP server listen on the port 8080. You can visualize in real-time the modifications
you do for the .tex and other files without manually have to rebuild the target files.

Example: if you are editing the `src/images/map.tex` file you can watch the changes automatically by browsing this URL: `http://localhost:8080/images/map.svg`

`make touch` sets the modification timestamp for all images to the one from `src/images/_style.tex`. The styles file is a prerequisite for all the images and a change on it, no matter how small, would cause all images to be regenerated. This is a quick fix that prevent this behavior.

`make watch` watches for changes in the `src` subdirectory and launch the build process.

### Translations

English is the default language for this guide. If you want to translate it to another language please send me a pull request.

The translatable files are stored in the `data` subdirectories.
