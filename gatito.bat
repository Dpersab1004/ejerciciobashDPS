@echo off
setlocal enabledelayedexpansion


set "imagen=C:\xampp\htdocs\ejerciciobashDPS\gato.jpeg"

set "veces=100"


for /l %%i in (1,1,%veces%) do (
    start "" "%imagen%"
    powershell -command "Start-Sleep -Milliseconds 300"
)

echo Todas las imágenes han sido abiertas.
pause