all:	once

once: 	
	pdflatex -halt-on-error report.tex > /dev/null
	
alert: 	
	pdflatex -halt-on-error report.tex
	
clean: 
	rm *.log *.nlo *.idx report.synctex* *.aux *.toc *.out 

biber:
	make once
	biber report
	make once
	make once
