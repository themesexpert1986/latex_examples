pdflatex main_withBorder.tex
bibtex main_withBorder
makeindex main_withBorder.nlo -s nomencl.ist -o main_withBorder.nls 
pdflatex main_withBorder.tex
pdflatex main_withBorder.tex