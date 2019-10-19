pdflatex main_sach_withBorder.tex

bibtex texfile/tongquan.aux
bibtex texfile/doituongnghiencuu.aux
bibtex texfile/ketquavathaoluan.aux

makeindex main_sach_withBorder.nlo -s nomencl.ist -o main_sach_withBorder.nls 

:muc luc va tai lieu tham khao, danh muc tu viet tat trong muc luc nhung lien ket sai
pdflatex main_sach_withBorder.tex 

xindy -M texindy -M makeindex_style/mystyle.xdy -L vietnamese -C utf8 main_sach_withBorder.idx 


:co chi muc nhung chua hien trong muc luc
pdflatex main_sach_withBorder.tex

: chi muc hien thi trong muc luc
pdflatex main_sach_withBorder.tex


start main_sach_withBorder.pdf

pause