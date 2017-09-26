SHELL := /bin/bash

CURL := curl
PHP := php
TEX2PDF := pdflatex
TEX2PDFFLAGS := -halt-on-error
PDF2PNG := convert
PDF2PNGFLAGS := -density 200 -quality 10
PDF2SVG := pdf2svg
PDF2SVGFLAGS :=

LANGUAGES := en es

DATAFILES := $(wildcard src/data/*)
VIEWFILES := $(wildcard src/views/*)
TEXSHAREDFILES := $(wildcard src/images/_*.tex)
TEXFILES := $(filter-out $(TEXSHAREDFILES),$(wildcard src/images/*))
PNGFILES := $(patsubst src/images/%.tex,docs/images/%.png,$(TEXFILES))
SVGFILES := $(patsubst src/images/%.tex,docs/images/%.svg,$(TEXFILES))
HTMLFILES := $(foreach lang,$(LANGUAGES),$(addprefix docs/,index-$(lang).html))
TARGET := $(HTMLFILES) $(PNGFILES) $(SVGFILES)

TMPDIR := .tmp

all: $(TARGET)
	@rm -rf $(TMPDIR)

docs/%.html: src/build-index.php $(VIEWFILES) $(DATAFILES)
	$(PHP) src/build-index.php $@

docs/%.png: $(TMPDIR)/%.pdf
	mkdir -p $(@D)
	$(PDF2PNG) $(PDF2PNGFLAGS) $< $@

docs/%.svg: $(TMPDIR)/%.pdf
	mkdir -p $(@D)
	$(PDF2SVG) $(PDF2SVGFLAGS) $< $@

$(TMPDIR)/%.pdf: src/%.tex $(TEXSHAREDFILES)
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
