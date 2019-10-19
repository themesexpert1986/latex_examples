pdflatex main_lvtotnghiep_withBorder.tex
biber main_lvtotnghiep_withBorder
makeindex main_lvtotnghiep_withBorder.nlo -s nomencl.ist -o main_lvtotnghiep_withBorder.nls 
pdflatex main_lvtotnghiep_withBorder.tex
pdflatex main_lvtotnghiep_withBorder.tex

start main_lvtotnghiep_withBorder.pdf