@echo off

cd C:/PythonProjects
set /p name=Template name?
mkdir %name%
cd %name%
mkdir src
mkdir lib

break > App.py

echo # This is the main python script >> App.py
echo print("Hello World") >> App.py

cd C:/Users/%USERNAME%