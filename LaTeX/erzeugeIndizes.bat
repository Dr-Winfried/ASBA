@echo off
cd %~dp0
cd
rem "C:\Strawberry\perl\bin\perl.exe" "C:\Program Files\MiKTeX 2.9\scripts\splitindex\splitindex.pl"  ASBA
                                  "C:\Program Files\MiKTeX 2.9\miktex\bin\x64\makeglossaries.exe" ASBA
rem call einfuegen.bat ASBA-idx.ind 1 "  \insertidx"
rem call einfuegen.bat ASBA-sym.ind 1 "  \insertsym"
    call einfuegen.bat ASBA.gls     2    \insertglo
if "%2" == "" pause
