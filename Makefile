presentation.pdf: presentation.tex macros.tex
	pdflatex presentation

clean:
	rm -f *.pdf *.aux *.log *.nav *.out *.snm *.toc *.vrb
