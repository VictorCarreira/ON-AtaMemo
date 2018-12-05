all: memo-ata-template

memo-ata-template:
	pdflatex memo-ata-template
	pdflatex memo-ata-template
	
	rm  -f *~ *.aux *.bbl *.blg *.log 
	evince memo-ata-template.pdf &

clean:
	rm *~ *.aux *.dvi *.bbl *.blg *.log *.synctex.gz
