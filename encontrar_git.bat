@echo off
chcp 65001 >nul
title Encontrar Git

echo.
echo ========================================
echo    PROCURANDO GIT NO SISTEMA
echo ========================================
echo.

echo Procurando Git em locais comuns...
echo.

if exist "C:\Program Files\Git\bin\git.exe" (
    echo ✅ Git encontrado em: C:\Program Files\Git\bin\git.exe
    set GIT_PATH=C:\Program Files\Git\bin\git.exe
) else if exist "C:\Program Files (x86)\Git\bin\git.exe" (
    echo ✅ Git encontrado em: C:\Program Files (x86)\Git\bin\git.exe
    set GIT_PATH=C:\Program Files (x86)\Git\bin\git.exe
) else if exist "C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe" (
    echo ✅ Git encontrado em: C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe
    set GIT_PATH=C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe
) else if exist "C:\Users\Sávio\AppData\Local\GitHub\PortableGit\bin\git.exe" (
    echo ✅ Git encontrado em: C:\Users\Sávio\AppData\Local\GitHub\PortableGit\bin\git.exe
    set GIT_PATH=C:\Users\Sávio\AppData\Local\GitHub\PortableGit\bin\git.exe
) else (
    echo ❌ Git não encontrado nos locais comuns
    echo.
    echo 📋 Locais verificados:
    echo - C:\Program Files\Git\bin\git.exe
    echo - C:\Program Files (x86)\Git\bin\git.exe
    echo - C:\Users\Sávio\AppData\Local\Programs\Git\bin\git.exe
    echo - C:\Users\Sávio\AppData\Local\GitHub\PortableGit\bin\git.exe
    echo.
    echo 🔧 Solução:
    echo 1. Reinstale o Git: https://git-scm.com/download/win
    echo 2. Durante a instalação, selecione "Add to PATH"
    echo 3. Reinicie o PowerShell após a instalação
    goto :end
)

echo.
echo ========================================
echo ✅ GIT ENCONTRADO!
echo ========================================
echo.
echo Caminho: %GIT_PATH%
echo.
echo 📋 Próximos passos:
echo 1. Execute: deploy_com_git_completo.bat
echo 2. Ou configure o PATH manualmente
echo.

:end
pause 