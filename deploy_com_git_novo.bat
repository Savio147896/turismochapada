@echo off
chcp 65001 >nul
title Deploy WebGIS com Git Novo

echo.
echo ========================================
echo    DEPLOY WEBGIS CHAPADA DOS GUIMARÃES
echo ========================================
echo.

echo Iniciando processo de deploy...
echo.

echo 1. Procurando Git...
if exist "C:\Users\Sávio\Git-2.50.1-64-bit\bin\git.exe" (
    set GIT_PATH=C:\Users\Sávio\Git-2.50.1-64-bit\bin\git.exe
    echo ✅ Git encontrado: %GIT_PATH%
) else if exist "C:\Program Files\Git\bin\git.exe" (
    set GIT_PATH=C:\Program Files\Git\bin\git.exe
    echo ✅ Git encontrado: %GIT_PATH%
) else (
    echo ❌ Git não encontrado
    echo Execute primeiro: configurar_git_novo.bat
    pause
    exit /b 1
)

echo.
echo 2. Configurando Git...
"%GIT_PATH%" config --global user.name "Sávio Thomas"
"%GIT_PATH%" config --global user.email "saviomthomas@gmail.com"

echo 3. Inicializando repositório Git...
"%GIT_PATH%" init

echo 4. Adicionando arquivos...
"%GIT_PATH%" add .

echo 5. Fazendo commit inicial...
"%GIT_PATH%" commit -m "Initial commit: WebGIS Chapada dos Guimarães"

echo 6. Adicionando repositório remoto...
"%GIT_PATH%" remote add origin https://github.com/Savio147896/turismochapada.git

echo 7. Enviando para GitHub...
"%GIT_PATH%" branch -M main
"%GIT_PATH%" push -u origin main

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