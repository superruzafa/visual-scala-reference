Visual Scala Reference
======================

## How to build from source

The only thing you must have installed in your computer is [Docker](https://www.docker.com). All the build process is done within a container.

Once you have Docker installed you just have to type the following command from your computer:

```
make
```

This will create the Docker container and launch the internal `dev.mk` Makefile in order to boot the build process.

Once the build finishes the output files should have been created in the gh-pages directory.



### Other useful Makefile targets

By issuing `make dev` you'll enter the container where the build happens.
