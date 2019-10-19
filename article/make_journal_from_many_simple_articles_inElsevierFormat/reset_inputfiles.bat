for /r /d %%f in (*) do (copy "reset.bat" "%%~ff" & pushd "%%f" & Call "reset.bat" & popd)

pause