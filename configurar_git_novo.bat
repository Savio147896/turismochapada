@echo off
chcp 65001 >nul
title Configurar Git Novo

echo.
echo ========================================
echo    CONFIGURANDO GIT RECÉM-INSTALADO
echo ========================================
echo.

echo Procurando Git em C:\Users\Sávio...
echo.

if exist "C:\Users\Sávio\Git-2.50.1-64-bit\bin\git.exe" (
    echo ✅ Git encontrado em: C:\Users\Sávio\Git-2.50.1-64-bit\bin\git.exe
    set GIT_PATH=C:\Users\Sávio\Git-2.50.1-64-bit\bin\git.exe
) else if exist "C:\Users\Sávio\Git-2.50.1-64-bit\cmd\git.exe" (
    echo ✅ Git encontrado em: C:\Users\Sávio\Git-2.50.1-64-bit\cmd\git.exe
    set GIT_PATH=C:\Users\Sávio\Git-2.50.1-64-bit\cmd\git.exe
) else (
    echo ❌ Git não encontrado em C:\Users\Sávio\Git-2.50.1-64-bit
    echo.
    echo 📋 Procurando em outros locais...
    echo.
    
    if exist "C:\Program Files\Git\bin\git.exe" (
        echo ✅ Git encontrado em: C:\Program Files\Git\bin\git.exe
        set GIT_PATH=C:\Program Files\Git\bin\git.exe
    ) else if exist "C:\Program Files (x86)\Git\bin\git.exe" (
        echo ✅ Git encontrado em: C:\Program Files (x86)\Git\bin\git.exe
        set GIT_PATH=C:\Program Files (x86)\Git\bin\git.exe
    ) else (
        echo ❌ Git não encontrado
        echo.
        echo 🔧 Solução:
        echo 1. Verifique se o Git foi instalado corretamente
        echo 2. Durante a instalação, selecione "Add to PATH"
        echo 3. Reinicie o PowerShell após a instalação
        goto :end
    )
)

echo.
echo ========================================
echo ✅ GIT ENCONTRADO!
echo ========================================
echo.
echo Caminho: %GIT_PATH%
echo.

echo Testando Git...
"%GIT_PATH%" --version

echo.
echo ========================================
echo CONFIGURANDO GIT...
echo ========================================
echo.

echo Configurando usuário...
"%GIT_PATH%" config --global user.name "Sávio Thomas"
"%GIT_PATH%" config --global user.email "saviomthomas@gmail.com"

echo.
echo ========================================
echo ✅ CONFIGURAÇÃO CONCLUÍDA!
echo ========================================
echo.
echo 📋 Próximos passos:
echo 1. Execute: deploy_com_git_novo.bat
echo 2. Ou reinicie o PowerShell e teste: git --version
echo.

:end
pause 