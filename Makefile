# Makefile for the LaTeX document.
# This file, on Unix-like systems, will compile the document up to 8 times,
# halting when -egrep- no longer finds "hey, you might need to re-run this."

all: computertheoryforkids.pdf

pdf: computertheoryforkids.pdf

computertheoryforkids.pdf: clean computertheoryforkids.tex
	pdflatex computertheoryforkids
	pdflatex computertheoryforkids
	latex_count=8 ; \
	while egrep -s 'Rerun (LaTeX|to get cross-references right)' computertheoryforkids.log && [ $$latex_count -gt 0 ] ;\
	    do \
	      echo "Rerunning latex...." ;\
	      pdflatex computertheoryforkids ;\
	      latex_count=`expr $$latex_count - 1` ;\
	    done
	pdflatex computertheoryforkids

clean:
	rm -f *.ps *.dvi *.aux *.toc *.idx *.ind *.ilg *.log *.out *.brf *.blg *.bbl computertheoryforkids.pdf
