echo off
md Polovinkin
md Polovinkin\Ivan
md Polovinkin\Alexeevich
pause

cd Polovinkin
echo > 08062005.txt
cd Alexeevich
echo > myPC.txt
pause

cd ..
cd ..
del Polovinkin /S /Q /F 
pause

rd Polovinkin\Ivan
rd Polovinkin\Alexeevich
rd Polovinkin
pause