presentation.pdf: presentation.tex macros.tex refs.bib
	pdflatex presentation
	bibtex presentation > /dev/null
	pdflatex presentation > /dev/null
	pdflatex presentation > /dev/null

clean:
	rm -f *.pdf *.aux *.log *.nav *.out *.snm *.toc *.vrb *.bbl *.blg
