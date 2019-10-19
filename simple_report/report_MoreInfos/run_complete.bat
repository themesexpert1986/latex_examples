pdflatex main.tex
biber main
makeindex main.nlo -s nomencl.ist -o main.nls 
pdflatex main.tex
pdflatex main.tex