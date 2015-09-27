tcc.pdf: tcc.tex references.bib
	pdflatex tcc.tex
	bibtex tcc.aux
	pdflatex tcc.tex
	pdflatex tcc.tex
	rm *.aux
	rm *.bbl
	rm *.blg
	rm *.brf
	rm *.idx
	rm *.log