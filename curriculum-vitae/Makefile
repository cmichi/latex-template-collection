all:    once

once: 
	xelatex -halt-on-error cv.tex > /dev/null

alert: 
	xelatex -halt-on-error cv.tex

clean: 
	rm -f *.log *.nlo *.idx cv.synctex* *.aux *.toc *.out ./misc/*.aux *.bbl *.bcf *.xml *.blg

biber:
	make once
	biber cv
	make once
	make once

