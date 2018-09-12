targets = $(patsubst %/,%,$(wildcard */))
.PHONY: $(targets)

pdf :
	pdflatex main.tex
	biber main
	pdflatex main.tex
	pdflatex main.tex

abstract :
	pdflatex abstract-page.tex

$(targets) :
	cp "$@"/main.tex "$@"/"$@".tex
	pdflatex "$@"/"$@".tex
	biber "$@"
	pdflatex "$@"/"$@".tex
	pdflatex "$@"/"$@".tex
	rm "$@"/"$@".tex

clean :
	rm -f *.aux *.bbl *.bcf *.blg *.log *.run.xml *.out *.equ *.toc *.lof *.lot *.fdb_latexmk *.fls
