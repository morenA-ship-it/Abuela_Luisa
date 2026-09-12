@echo off
chcp 65001 > nul
cd /d "%~dp0"

echo ========================================================
echo    Subir App de Luisa a GitHub (https://github.com/morenA-ship-it/Abuela_Luisa)
echo ========================================================
echo.

git push -u origin main

if %errorlevel% equ 0 (
    echo.
    echo ========================================================
    echo    ¡Éxito! El proyecto se subió correctamente a GitHub.
    echo ========================================================
) else (
    echo.
    echo ========================================================
    echo    Si te dio error, verifica:
    echo    1. Que el repositorio 'Abuela_Luisa' esté creado en GitHub:
    echo       https://github.com/new
    echo    2. Que hayas iniciado sesión con tu cuenta 'morenA-ship-it'.
    echo ========================================================
)

echo.
pause
