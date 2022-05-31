echo Start Script "auto"
echo off
rem create new catalog
md Muxtorov
cd Muxtorov
rem create 27.11.2000
echo > 27.11.2000.txt
rem create new catalog
md akobir_muxtorov
cd akobir_muxtorov 
rem create computer5
echo > computer5.txt
rem this need for pause of programm
pause
echo off
del computer5.txt /S /Q /F
pause
cd ..
echo off
del 27.11.2000.txt /S /Q /F
pause
rd /s/q "C:\Users\Akobir\Desktop\test1\Muxtorov\akobir_muxtorov"
pause
rd /s/q "C:\Users\Akobir\Desktop\test1\Muxtorov"
pause