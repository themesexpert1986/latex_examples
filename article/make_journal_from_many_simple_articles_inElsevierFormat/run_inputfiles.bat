for /r /d %%f in (*) do (copy "run.bat" "%%~ff" & pushd "%%f" & Call "run.bat" & popd)

pdflatex main.tex
pdflatex main.tex

pause