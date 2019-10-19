pdflatex main_lvtotnghiep.tex
biber main_lvtotnghiep
makeindex main_lvtotnghiep.nlo -s nomencl.ist -o main_lvtotnghiep.nls 
pdflatex main_lvtotnghiep.tex
pdflatex main_lvtotnghiep.tex