@echo off
chcp 65001 >nul
title Deploy WebGIS com Git Completo

echo.
echo ========================================
echo    DEPLOY WEBGIS CHAPADA DOS GUIMARÃES
echo ========================================
echo.

echo Iniciando processo de deploy...
echo.

echo 1. Configurando Git...
"C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe" config --global user.name "Sávio Thomas"
"C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe" config --global user.email "saviomthomas@gmail.com"

echo 2. Inicializando repositório Git...
"C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe" init

echo 3. Adicionando arquivos...
"C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe" add .

echo 4. Fazendo commit inicial...
"C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe" commit -m "Initial commit: WebGIS Chapada dos Guimarães"

echo 5. Adicionando repositório remoto...
"C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe" remote add origin https://github.com/Savio147896/turismochapada.git

echo 6. Enviando para GitHub...
"C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe" branch -M main
"C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe" push -u origin main

echo.
echo ========================================
echo ✅ DEPLOY CONCLUÍDO!
echo ========================================
echo.
echo 🌐 Link do WebGIS:
echo https://savio147896.github.io/turismochapada/
echo.
echo 📋 Próximos passos:
echo 1. Acesse: https://github.com/Savio147896/turismochapada
echo 2. Vá em Settings > Pages
echo 3. Configure Source como "Deploy from a branch"
echo 4. Selecione branch "gh-pages"
echo 5. Salve as configurações
echo.
pause 