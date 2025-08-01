@echo off
chcp 65001 >nul
title Configurar Git no PATH

echo.
echo ========================================
echo    CONFIGURANDO GIT NO PATH
echo ========================================
echo.

echo 1. Adicionando Git ao PATH...
setx PATH "%PATH%;C:\Users\Sávio\AppData\Local\Programs\Git\bin"

echo 2. Verificando instalação do Git...
where git

echo.
echo ========================================
echo ✅ CONFIGURAÇÃO CONCLUÍDA!
echo ========================================
echo.
echo 📋 Próximos passos:
echo 1. Feche e abra novamente o PowerShell
echo 2. Execute: git --version
echo 3. Se funcionar, execute o deploy
echo.
pause 