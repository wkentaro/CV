TEXFILE=CV.tex

all: pdf

pdf:
	latexmk -xelatex $(TEXFILE)

watch:
	latexmk -xelatex $(TEXFILE) -pvc
