@echo off
cd /d "%~dp0"
echo.
echo ========================================
echo     PUBLICAR ATUALIZACAO NO SITE RDRE
echo ========================================
echo.
set /p msg="Descricao da mudanca (ex: atualiza hero): "
echo.
git add -A
git commit -m "%msg%"
git push
echo.
echo ========================================
echo  Pronto! Site atualizado em 1-2 minutos
echo  Acesse: https://rdre.com.br
echo ========================================
echo.
pause
