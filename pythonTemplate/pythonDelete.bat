@echo off

cd C:/PythonProjects
set /p name=Template name?
cd %name%
del *.* /q
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q) 
cd ..
rmdir %name%

cd C:/Users/%USERNAME%