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
PDFFILES := $(patsubst src/%.tex,$(CACHEDIR)/%.pdf,$(TEXFILES))
PNGFILES := $(addprefix docs/images/,filter.png map.png foldLeft.1.png)
SVGFILES := $(patsubst src/%.tex,docs/%.svg,$(TEXFILES))
CSSFILES := docs/style.css
HTMLFILES := docs/index.html
TARGET := $(HTMLFILES) $(CSSFILES) $(PNGFILES) $(SVGFILES)

all: $(TARGET)

docs/%.html: src/build-index.php $(VIEWFILES) $(DATAFILES)
	@echo [HTML] $(@F)
	@$(PHP) src/build-index.php $@

docs/%.css: src/%.scss
	@echo [CSS] $(@F)
	@$(SASS) $(SASSFLAGS) $< $@

docs/%.png: $(CACHEDIR)/%.pdf
	@echo [PNG] $(@F)
	@mkdir -p $(@D)
	@$(PDF2PNG) $(PDF2PNGFLAGS) $< $@

docs/%.svg: $(CACHEDIR)/%.pdf
	@mkdir -p $(@D)
	@$(PDF2SVG) $(PDF2SVGFLAGS) $< $@
	@echo [SVG] $(@F)

$(CACHEDIR)/%.pdf: src/%.tex $(TEXSHAREDFILES)
	@echo [PDF] $(@F)
	@mkdir -p $(@D)
	@pushd $(<D) > /dev/null && \
		$(TEX2PDF) $(TEX2PDFFLAGS) -output-directory=/tmp -jobname=$(*F) $(<F) > /tmp/$(*F).out || cat /tmp/$(*F).out && \
		popd > /dev/null
	@mv /tmp/$(*F).pdf $@

src/build-index.php: vendor/autoload.php

vendor/autoload.php: composer.lock composer.phar
	$(PHP) composer.phar install

composer.lock: composer.json

composer.phar:
	$(CURL) -sS https://getcomposer.org/installer | php

server:
	$(PHP) -S 0.0.0.0:8080 src/dev-server.php

touch:
	touch --no-create --reference=src/images/_style.tex $(TEXFILES) $(SVGFILES) $(PNGFILES) $(PDFFILES)

watch:
	while inotifywait --recursive -qq src; do make -f dev.mk; done

.PRECIOUS: $(CACHEDIR)/%.pdf
.PHONY: server
