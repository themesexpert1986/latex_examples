pdflatex main_lvThs.tex
biber main_lvThs
makeindex main_lvThs.nlo -s nomencl.ist -o main_lvThs.nls 
pdflatex main_lvThs.tex
pdflatex main_lvThs.tex