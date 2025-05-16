# 🌿 Verificação de Branches no Sky Bridge

Este documento descreve como verificar e gerenciar branches no projeto Sky Bridge.

## 📋 Ferramentas Disponíveis

### Script de Verificação de Branches

O projeto inclui um script dedicado para verificar o status das branches do repositório Git:

```bash
branches.cmd
```

Este script fornece as seguintes informações:

- Lista de todas as branches locais
- Lista de todas as branches remotas
- Status detalhado da branch atual
- Últimos 5 commits na branch atual
- Branches que ainda não foram mescladas com a branch principal

## 🚀 Como Usar

1. Abra um terminal na pasta raiz do projeto Sky Bridge
2. Execute o comando:

```bash
.\branches.cmd
```

## 🔄 Integração com Fluxo de Trabalho

A verificação de branches é uma etapa importante no fluxo de trabalho do Sky Bridge, especialmente antes de:

- Criar uma nova release
- Gerar um changelog atualizado
- Submeter alterações para revisão

Recomenda-se executar o script de verificação de branches regularmente para manter o controle sobre o estado do repositório e garantir que todas as alterações estejam devidamente organizadas.

## 📊 Boas Práticas

- Mantenha branches de feature com nomes descritivos
- Faça merge ou rebase frequente da branch principal para evitar conflitos
- Remova branches locais após o merge para manter o repositório organizado
- Use o script `branches.cmd` para verificar o estado atual antes de iniciar novas tarefas