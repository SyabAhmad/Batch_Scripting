@echo off
title User input
echo Taking input from users
echo Press 1 to make me say Hi
echo Press 2 to make me say Bye
set/p car=
if %car% == 1 goto hi
if %car% == 2 goto bye

:hi
echo Hello
pause
exit
:bye
echo Bye
pause
exit
pause
