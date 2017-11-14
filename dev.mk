SHELL := /bin/bash

CACHEDIR := .cache

CURL := curl
PHP := php
SASS := sass
SASSFLAGS := --scss --cache-location $(CACHEDIR)/sass --sourcemap=none
TEX2PDF := pdflatex
TEX2PDFFLAGS := -halt-on-error
PDF2PNG := convert
PDF2PNGFLAGS := -density 200 -quality 10 -define png:include-chunk=none
PDF2SVG := pdf2svg
PDF2SVGFLAGS :=

DATAFILES := $(wildcard src/data/*)
VIEWFILES := $(wildcard src/views/*)
TEXSHAREDFILES := $(wildcard src/images/_*.tex)
TEXFILES := $(filter-out $(TEXSHAREDFILES),$(wildcard src/images/*))
PNGFILES := $(addprefix docs/images/,filter.png map.png foldLeft.png)
SVGFILES := $(patsubst src/images/%.tex,docs/images/%.svg,$(TEXFILES))
CSSFILES := docs/style.css
HTMLFILES := docs/index.html
TARGET := $(HTMLFILES) $(CSSFILES) $(PNGFILES) $(SVGFILES)

all: $(TARGET)

docs/%.html: src/build-index.php $(VIEWFILES) $(DATAFILES)
	$(PHP) src/build-index.php $@

docs/%.css: src/%.scss
	$(SASS) $(SASSFLAGS) $< $@

docs/%.png: $(CACHEDIR)/%.pdf
	mkdir -p $(@D)
	$(PDF2PNG) $(PDF2PNGFLAGS) $< $@

docs/%.svg: $(CACHEDIR)/%.pdf
	mkdir -p $(@D)
	$(PDF2SVG) $(PDF2SVGFLAGS) $< $@

$(CACHEDIR)/%.pdf: src/%.tex $(TEXSHAREDFILES)
	mkdir -p $(@D)
	pushd $(<D) && \
	$(TEX2PDF) $(TEX2PDFFLAGS) -output-directory=/tmp -jobname=image $(<F) && \
	popd
	mv /tmp/image.pdf $@

src/build-index.php: vendor/autoload.php

vendor/autoload.php: composer.lock composer.phar
	$(PHP) composer.phar install

composer.lock: composer.json

composer.phar:
	$(CURL) -sS https://getcomposer.org/installer | php

server:
	$(PHP) -S 0.0.0.0:8080 src/dev-server.php

.PRECIOUS: $(CACHEDIR)/%.pdf
.PHONY: server
