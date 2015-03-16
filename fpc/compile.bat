@echo off
del *.o
del *.exe
fpc -Twin32 -Mobjfpc -O3 hello.pas
if errorlevel 1 goto ERROR
hello.exe > hello.out
fc hello.cmp hello.out
if errorlevel 1 goto ERROR
goto DONE
:ERROR
echo.
echo -= ERROR =-
echo.
@pause
:DONE
