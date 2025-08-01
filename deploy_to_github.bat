@echo off
chcp 65001 >nul
title Deploy WebGIS para GitHub Pages

echo.
echo ========================================
echo    DEPLOY WEBGIS CHAPADA DOS GUIMARÃES
echo ========================================
echo.

echo Iniciando processo de deploy...
echo.

echo 1. Inicializando repositório Git...
git init

echo 2. Adicionando arquivos...
git add .

echo 3. Fazendo commit inicial...
git commit -m "Initial commit: WebGIS Chapada dos Guimarães"

echo 4. Adicionando repositório remoto...
git remote add origin https://github.com/Savio147896/turismochapada.git

echo 5. Enviando para GitHub...
git branch -M main
git push -u origin main

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