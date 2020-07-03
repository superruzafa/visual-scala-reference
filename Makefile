FUNCTIONS := $(shell find assets/images/functions -type f -name '*.tex' -not -name '_*')
TEXFILES := $(subst assets,resources/_gen,$(FUNCTIONS))
PDFFILES := $(addsuffix .pdf,$(basename assets,resources/_gen,$(TEXFILES)))
SVGFILES := $(addsuffix .svg,$(basename $(subst assets,static,$(FUNCTIONS))))

all: $(SVGFILES)

static/images/functions/%.svg: resources/_gen/images/functions/%.pdf
	mkdir -p $(dir $@)
	pdf2svg $< $@

resources/_gen/images/functions/%.pdf: resources/_gen/images/functions/%.tex
	pdflatex -halt-on-errors -output-directory $(dir $@) $<
	rm -f $(subst .pdf,.aux,$@)
	rm -f $(subst .pdf,.log,$@)

resources/_gen/images/functions/%.tex: assets/images/functions/%.tex
	mkdir -p $(dir $@)
	cat \
		assets/images/functions/_preamble.tex \
		assets/images/functions/_function.tex \
		assets/images/functions/_style.tex \
		assets/images/functions/_header.tex \
		$< \
		assets/images/functions/_footer.tex > $@

.SECONDARY: $(TEXFILES) $(PDFFILES)