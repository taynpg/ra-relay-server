@echo off
setlocal
set "CURRENT_DIR=%~dp0"
start wt.exe new-tab cmd /k "call \"C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Auxiliary\Build\vcvars64.bat\" && cd /d %CURRENT_DIR% && chcp 65001 && nvim ."
endlocal
