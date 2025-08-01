@echo off
chcp 65001 >nul
title WebGIS Chapada dos Guimarães - Servidor

echo.
echo ========================================
echo    WebGIS Chapada dos Guimarães
echo ========================================
echo.
echo Iniciando servidor público...
echo.
echo Links de acesso:
echo - Local: http://localhost:8000
echo - Rede: http://192.168.1.101:8000
echo.
echo Pressione Ctrl+C para parar o servidor
echo ========================================
echo.

python server_public.py

pause 