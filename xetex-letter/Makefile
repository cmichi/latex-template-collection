all:    once

once: 
	xelatex -halt-on-error xetex-letter.tex > /dev/null

alert: 
	xelatex -halt-on-error xetex-letter.tex

clean: 
	rm -f *.log *.nlo *.idx xetex-letter.synctex* *.aux *.toc *.out ./misc/*.aux *.bbl *.bcf *.xml *.blg
