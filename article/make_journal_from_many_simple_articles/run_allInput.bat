for /d %%j in (input\*) do  (copy run.bat %%j & pushd %%j & Call run.bat & popd)

pdflatex main.tex
pdflatex main.tex

pause