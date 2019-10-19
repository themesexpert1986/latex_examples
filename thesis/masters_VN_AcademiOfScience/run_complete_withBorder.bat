pdflatex main_lvThs_withBorder.tex
biber main_lvThs_withBorder
makeindex main_lvThs_withBorder.nlo -s nomencl.ist -o main_lvThs_withBorder.nls 
pdflatex main_lvThs_withBorder.tex
pdflatex main_lvThs_withBorder.tex

start main_lvThs_withBorder.pdf