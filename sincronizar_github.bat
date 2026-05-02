@echo off
echo.
echo ========================================
echo   FELFERRE RPG — Sincronizar GitHub
echo ========================================
echo.

cd /d "%~dp0"

echo Verificando alteracoes...
git status

echo.
echo Adicionando todos os arquivos...
git add .

echo.
set /p msg="Mensagem do commit (ou pressione ENTER para mensagem padrao): "
if "%msg%"=="" set msg=Atualizacao de documentacao

echo.
echo Salvando: %msg%
git commit -m "%msg%"

echo.
echo Enviando para o GitHub...
git push

echo.
echo ========================================
echo   Concluido! Verifique o GitHub.
echo ========================================
echo.
pause
