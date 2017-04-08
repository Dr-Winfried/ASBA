@echo off
set Program=%~n0
if "%~1"=="" (set Projekt=ASBA) else (set Projekt=%~1)

echo Information aus dem Aufruf:
echo   Program=%Program%
echo   Projekt=%Projekt%
set MiKTeXhome=C:\Program Files\MiKTeX 2.9
if "%Program%"=="splitindex" (
    set Program=%MiKTeXhome%\scripts\splitindex\%Program%.pl
) else (
    set Program=%MiKTeXhome%\miktex\bin\x64\%Program%.exe
)
echo Aufgerufen wird:
echo   "%Program%" "%Projekt%.idx"
       "%Program%" "%Projekt%.idx"
pause
