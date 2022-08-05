@echo off
cls
:URL
set /p url=Escreva a url a ser encurtada:
curl https://short-link-api.vercel.app/?query=%url%
echo.
pause
goto :URL