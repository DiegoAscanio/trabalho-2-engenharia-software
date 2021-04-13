default:
	latex relatorio.tex
	bibtex relatorio
	latex relatorio.tex
	pdflatex relatorio.tex
clean:
	latexmk -CA
	rm relatorio.bbl
