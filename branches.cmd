@echo off
chcp 65001 > nul

REM 💡 SkyBridge Branch Script: Verificação de Branches
ECHO 🔍 Verificando branches do repositório...

REM Criar cabeçalho do arquivo markdown
(echo # 🌿 Relatório de Branches do Sky Bridge) > branches.log.md
(echo.) >> branches.log.md
(echo *Gerado em: %date% às %time%*) >> branches.log.md
(echo.) >> branches.log.md

REM Listar todas as branches locais
(echo ## 📋 Branches Locais) >> branches.log.md
(echo As branches locais são aquelas disponíveis no seu ambiente de desenvolvimento local:) >> branches.log.md
(echo.) >> branches.log.md
(echo ````) >> branches.log.md
git branch >> branches.log.md
(echo ````) >> branches.log.md
(echo.) >> branches.log.md

REM Listar todas as branches remotas
(echo ## 🌐 Branches Remotas) >> branches.log.md
(echo As branches remotas são aquelas disponíveis no repositório remoto:) >> branches.log.md
(echo.) >> branches.log.md
(echo ````) >> branches.log.md
git branch -r >> branches.log.md
(echo ````) >> branches.log.md
(echo.) >> branches.log.md

REM Mostrar a branch atual com detalhes
(echo ## 🔎 Status Atual) >> branches.log.md
(echo.) >> branches.log.md
(echo ````) >> branches.log.md
git status -sb >> branches.log.md
(echo ````) >> branches.log.md
(echo.) >> branches.log.md

REM Mostrar últimos commits na branch atual
(echo ## 📜 Histórico de Commits Recentes) >> branches.log.md
(echo Os últimos commits realizados na branch atual:) >> branches.log.md
(echo.) >> branches.log.md
(echo ````) >> branches.log.md
git log --oneline -n 5 >> branches.log.md
(echo ````) >> branches.log.md
(echo.) >> branches.log.md

REM Verificar branches não mescladas
(echo ## 🔄 Branches Não Mescladas) >> branches.log.md
(echo As seguintes branches ainda não foram mescladas com a branch principal:) >> branches.log.md
(echo.) >> branches.log.md
(echo ````) >> branches.log.md
git branch --no-merged main > temp_branches.txt
for /f %%i in ("temp_branches.txt") do set size=%%~zi
if %size% EQU 0 (
    (echo Não há branches pendentes de merge) >> branches.log.md
) else (
    type temp_branches.txt >> branches.log.md
)
del temp_branches.txt
(echo ````) >> branches.log.md
(echo.) >> branches.log.md

REM Adicionar recomendações
(echo ## 📊 Recomendações) >> branches.log.md
(echo.) >> branches.log.md
(echo - ✅ Mantenha branches de feature com nomes descritivos) >> branches.log.md
(echo - ✅ Faça merge ou rebase frequente da branch principal para evitar conflitos) >> branches.log.md
(echo - ✅ Remova branches locais após o merge para manter o repositório organizado) >> branches.log.md
(echo - ✅ Execute o script `branches.cmd` para verificar o estado atual antes de iniciar novas tarefas) >> branches.log.md
(echo.) >> branches.log.md
(echo ---) >> branches.log.md
(echo.) >> branches.log.md
(echo *Este relatório foi gerado automaticamente pelo script de verificação de branches do Sky Bridge.*) >> branches.log.md

ECHO ✅ Verificação de branches concluída! Arquivo branches.log.md gerado com sucesso.
exit /b 0