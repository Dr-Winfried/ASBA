@echo off
echo %0 %*
perl "C:\Program Files\MiKTeX 2.9\scripts\splitindex\splitindex.pl" ASBA
makeglossaries.exe ASBA
call einfuegen.bat ASBA-idx.ind 1 "  \insertidx"
call einfuegen.bat ASBA-sym.ind 1 "  \insertsym"
call einfuegen.bat ASBA.gls     2    \insertglo
pause
