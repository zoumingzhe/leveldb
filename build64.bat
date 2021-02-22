@echo off

mkdir .\build64
cd build64
cmake -G "Visual Studio 16 Win64" ..
pause
