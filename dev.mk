SHELL := /bin/bash
CURL := curl
PHP := php
TEX2PDF := pdflatex
TEX2PDFFLAGS := -halt-on-error
PDF2PNG := convert
PDF2PNGFLAGS := -density 200 -quality 10

DATAFILES := $(wildcard src/data/*)
VIEWFILES := $(wildcard src/views/*)
TEXSHAREDFILES := $(wildcard src/images/_*.tex)
TEXFILES := $(filter-out $(TEXSHAREDFILES),$(wildcard src/images/*))
PNGFILES := $(patsubst src/images/%.tex,gh-pages/images/%.png,$(TEXFILES))
HTMLFILES := $(addprefix gh-pages/,index.html index-es.html)
TARGET := $(HTMLFILES) $(PNGFILES)

all: $(TARGET)

gh-pages/%.html: src/build-index.php $(VIEWFILES) $(DATAFILES)
	$(PHP) src/build-index.php $@

gh-pages/%.png: src/%.tex $(TEXSHAREDFILES)
	pushd $(<D) && \
	$(TEX2PDF) $(TEX2PDFFLAGS) -output-directory=/tmp -jobname=image $(<F) && \
	popd
	mkdir -p $(@D)
	$(PDF2PNG) $(PDF2PNGFLAGS) /tmp/image.pdf $@

src/build-index.php: vendor/autoload.php

vendor/autoload.php: composer.lock composer.phar
	$(PHP) composer.phar install

composer.lock: composer.json

composer.phar:
	$(CURL) -sS https://getcomposer.org/installer | php
