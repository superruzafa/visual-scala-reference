Visual Scala Reference
======================

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


### Translations

English is the default language for this guide. If you want to translate it to another language please send me a pull request.

The translatable files are stored in the 'data' subdirectories.
