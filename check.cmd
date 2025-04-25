@echo off
chcp 65001 > nul


REM 💡 SkyBridge Check Script: Testes, Lint, Formatação
ECHO.
REM Ativar ambiente virtual (Windows)
call .venv\Scripts\activate


REM 1. Rodar testes com saída detalhada
python -m pytest -v
IF %ERRORLEVEL% NEQ 0 (
    echo ❌ Testes falharam.
    exit /b %ERRORLEVEL%
)

REM 2. Checar lint com flake8
flake8
IF %ERRORLEVEL% NEQ 0 (
    echo ❌ Lint falhou.
    exit /b %ERRORLEVEL%
)

REM 3. Validar formatação com black
black --check .
IF %ERRORLEVEL% NEQ 0 (
    echo ❌ Black detectou arquivos não formatados.
    exit /b %ERRORLEVEL%
)


echo ✅ Tudo certo: testes, lint e formatação passaram!
exit /b 0
