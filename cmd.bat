��
@echo off
title Fatih Unlocker 
@Mode 50,7
chcp 65001
set t=E:\TLLH\fatih\text.dll
set f=E:\TLLH\fatih\fatih.bat
:1
cls
Mode 55,8
Mode 60,9
Mode 65,10
Mode 70,11
Mode 75,12
Mode 80,13
Mode 85,14
Mode 90,15
:ma��
in
cls
ping localhost -n 1 > nul
Type %t%
echo [36m                   %date%
ping localhost -n 2 > nul
echo [37m[[31m*[37m][33m Welcome, %USERNAME%.
ping localhost -n 3 > nul
echo [37m[[31m*[37m][33m Starting the unlock process.
ping localhost -n 3 > nul
echo [37m[[31m*[37m][34m Unlocker started.
ping localhost -n 2 > nul
echo [30m
taskkill /F /IM servisatk.exe
taskkill /f /IM explorer.exe
start explorer.exe
goto suc
ping localhost -n 3 > nul
:suc
cls

Type %t%
echo [36m                   %date%

echo [37m[[31m*[37m][33m Welcome, %USERNAME%.

echo [37m[[31m*[37m][33m Starting the unlock process.
echo [37m[[31m*[37m][34m Unlocker started.
echo [37m[[31m*[37m][33m Unlock Succesful!
ping localhost -n 2 > nul
echo [37m Taskbar gelmeme ihtimaline karşı olarak sizler için dosya gezginini açtık.
echo [37m Flash belleğe��
 gelip cmd.bat ı manuel olarak açabilirsiniz.
echo [37m sorun çözülmez ise tahtayı kapatıp tekrar açın.
pause > nul