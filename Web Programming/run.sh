#!/bin/bash

name="WP"
rm -f "$name".pdf
rm -f *.aux *.bbl *.blg *.log *.out *.toc .log?.txt
pdflatex -jobname="$name" main.tex > .log1.txt
pdflatex -jobname="$name" main.tex > .log2.txt
rm -f *.aux *.bbl *.blg *.log *.out *.toc .log?.txt
clear
echo "Violent Delights"
code ./"$name.pdf"