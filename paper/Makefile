all:    once

once: 
	xelatex -halt-on-error paper.tex > /dev/null

alert: 
	xelatex -halt-on-error paper.tex

clean: 
	rm -f *.log *.nlo *.idx paper.synctex* *.aux *.toc *.out ./misc/*.aux *.bcf *.blg *.bbl *.run.xml

biber:
	make once
	biber paper
	make once
	make once

