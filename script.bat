setlocal enabledelayedexpansion

:: Ruta de la imagen que deseas abrir
set "imagen=C:\ruta\a\tu\imagen.jpg"

:: Número de veces que deseas abrir la imagen
set "veces=100"

:: Bucle para abrir la imagen múltiples veces
for /l %%i in (1,1,%veces%) do (
    start "" "%imagen%"
    timeout /t 1 >nul
)

echo Todas las imágenes han sido abiertas.
pause 