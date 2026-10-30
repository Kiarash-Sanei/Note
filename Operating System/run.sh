#!/bin/bash

rm -f OS.pdf
rm -f *.aux *.bbl *.blg *.log *.out *.toc .log?.txt
pdflatex -jobname=OS main.tex > .log1.txt
pdflatex -jobname=OS main.tex > .log2.txt
rm -f *.aux *.bbl *.blg *.log *.out *.toc .log?.txt