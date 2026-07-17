@echo off
title Foto-Website Upload

echo.
echo  Licht und Linse - GitHub Upload
echo  =================================
echo.

if exist ".git" goto update

echo  Ersteinrichtung...
git init
git remote add origin https://github.com/fbsgn/Foto.git
git branch -M main
git add .
git commit -m "feat: Fotografie Portfolio v1.0"
git push -u origin main
goto done

:update
git add .
set /p MSG=Was hat sich geaendert? (Enter = update): 
if "%MSG%"=="" set MSG=update
git commit -m "%MSG%"
git push

:done
echo.
if errorlevel 1 (
    echo  FEHLER - Bitte pruefen
) else (
    echo  Fertig! https://github.com/fbsgn/Foto
    echo  Live unter: https://fbsgn.github.io/Foto/
)
echo.
pause
