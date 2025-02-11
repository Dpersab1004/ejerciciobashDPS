@echo off
setlocal enabledelayedexpansion


set "imagen=C:\xampp\htdocs\ejerciciobashDPSgato.jpeg"


set "veces=100"


for /l %%i in (1,1,%veces%) do (
    start "" "%imagen%"
    ping 127.0.0.1 -n 1 -w 300 >nul
)

echo Todas las imágenes han sido abiertas.
pause