all:	once

bibtex:
	make once
	bibtex cv
	make once
	make once

once: 	
	pdflatex -halt-on-error *.tex > /dev/null
	
alert: 	
	pdflatex -halt-on-error *.tex
	
clean: 
	rm *.log *.nlo *.idx *.synctex* *.aux *.toc *.out 
