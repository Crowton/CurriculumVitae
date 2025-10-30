SRC = $(shell find . -name '*.tex')
AUX = $(shell find . -name '*.aux')
OUT_DIR=out
SOURCE = cv

all: clean pdf

pdf: $(SRC)
	latexmk -pdf -outdir=$(OUT_DIR) $(SOURCE).tex
	cp $(OUT_DIR)/$(SOURCE).pdf $(SOURCE).pdf
	
clean:
	$(RM) *.log $(AUX) *.toc *.bbl $(SOURCE).pdf *.synctex.gz *.idx *.ilg *.ind *.out
	$(RM) -r out
