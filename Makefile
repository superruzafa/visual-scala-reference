TEX2PDF := pdflatex
TEX2PDFFLAGS := -halt-on-error -output-format=pdf
PDF2PNG := convert
PDF2PNGFLAGS := -density 200 -quality 10 -define png:include-chunk=none
PDF2SVG := pdf2svg
PDF2SVGFLAGS := 
SASS := sass
SASSFLAGS := --scss --cache-location $(CACHEDIR)/sass --sourcemap=none

TEXSHAREDFILES := $(wildcard src/images/_*.tex)
TEXFILES := $(filter-out $(TEXSHAREDFILES),$(wildcard src/images/*))
DATAFILES := $(wildcard src/data/*.yml)
VIEWFILES := $(wildcard src/views/*.twig)

HTMLFILES := docs/index.html
CSSFILES := docs/style.css
SVGFILES := $(patsubst src/%.tex,docs/%.svg,$(TEXFILES))
PNGFILES := $(addprefix docs/images/,filter.png map.png foldLeft.1.png)

TARGET := $(HTMLFILES) $(CSSFILES) $(SVGFILES) $(PNGFILES)

all: $(TARGET)

docs/index.html: src/index.php $(VIEWVILES) $(DATAFILES)
	php src/index.php > $@

docs/%.css: src/%.scss
	$(SASS) $(SASSFLAGS) $< $@

docs/%.svg: cache/pdf/%.pdf
	mkdir -p $(@D)
	$(PDF2SVG) $(PDF2SVGFLAGS) $< $@

docs/%.png: cache/pdf/%.pdf
	mkdir -p $(@D)
	$(PDF2PNG) $(PDF2PNGFLAGS) $< $@

cache/pdf/%.pdf: src/%.tex $(TEXSHAREDFILES)
	mkdir -p $(@D)
	cd $(<D) && \
		$(TEX2PDF) $(TEX2PDFFLAGS) -output-directory=../../$(@D) $(<F)

.PRECIOUS: cache/pdf/%.pdf
