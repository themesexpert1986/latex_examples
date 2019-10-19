pdflatex main_lvTS_withBorder.tex
biber main_lvTS_withBorder
makeindex main_lvTS_withBorder.nlo -s nomencl.ist -o main_lvTS_withBorder.nls 
pdflatex main_lvTS_withBorder.tex
pdflatex main_lvTS_withBorder.tex

start main_lvTS_withBorder.pdf