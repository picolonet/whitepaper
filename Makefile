
all:
	latex picolo
	bibtex picolo
	pdflatex picolo.tex
	pdflatex picolo.tex

clean:
	rm -f picolo.log picolo.out picolo.spl picolo.aux picolo.bbl picolo.blg picolo.synctex.gz
	rm -f outline.log outline.out outline.spl outline.aux outline.bbl outline.blg outline.synctex.gz
