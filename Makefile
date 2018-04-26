TEX2PDF := pdflatex
TEX2PDFFLAGS := -halt-on-error -output-format=pdf
PDF2SVG := pdf2svg
PDF2SVGFLAGS := 

TEXSHAREDFILES := $(wildcard src/images/_*.tex)
TEXFILES := $(filter-out $(TEXSHAREDFILES),$(wildcard src/images/*))
SVGFILES := $(patsubst src/%.tex,docs/%.svg,$(TEXFILES))

all: $(SVGFILES)

docs/%.svg: cache/pdf/%.pdf
	mkdir -p $(@D)
	$(PDF2SVG) $(PDF2SVGFLAGS) $< $@

cache/pdf/%.pdf: src/%.tex
	mkdir -p $(@D)
	cd $(<D) && \
		$(TEX2PDF) $(TEX2PDFFLAGS) -output-directory=../../$(@D) $(<F)
