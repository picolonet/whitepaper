
all:
	latex picolo
	bibtex picolo
	pdflatex picolo.tex
	pdflatex picolo.tex

clean:
	rm -f picolo.log picolo.out picolo.spl picolo.aux picolo.bbl
