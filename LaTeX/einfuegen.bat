@echo off
echo %0 %*
setlocal enableExtensions enableDelayedExpansion
set      Datei=%~1
shift
set /A Zeilen =%~1
shift
set Hilfsdatei=%Datei%.tmp

if not exist "%Datei%" (
	echo Nicht existent: %Datei%
	goto :EOF
)
if exist "%Hilfsdatei%" (
	echo Schon existent: %Hilfsdatei%
	goto :EOF
)

set Start=0
if %Zeilen% LSS 0 set /A Zeilen = 0

for /F "usebackq delims=" %%Z in (`type "%Datei%"`) do (
	if !Start! EQU !Zeilen! call :einfuegen %*
	echo %%Z>> "%Hilfsdatei%"
	set /A Start = Start + 1
)
if %Start% LEQ %Zeilen% call :einfuegen %*

del                "%Datei%"
ren "%Hilfsdatei%" "%Datei%"
goto :EOF

rem ###########################################################################

:einfuegen
shift
shift
:Loop
set Zeile=%~1
if  "%Zeile%"=="" goto :EOF
echo %Zeile%%% -- Eingefuegt>> "%Hilfsdatei%"
shift
goto Loop
