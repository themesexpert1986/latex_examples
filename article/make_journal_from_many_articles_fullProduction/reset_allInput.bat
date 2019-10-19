for /d %%i in (input\*) do  (copy reset.bat %%i & pushd %%i & Call reset.bat & popd)

pause