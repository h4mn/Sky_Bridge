# 📓 CHANGELOG

Formato baseado em [Keep a Changelog](https://keepachangelog.com/pt-BR/1.0.0/) + estrutura evolutiva da SkyBridge.  
Segue [SemVer](https://semver.org/lang/pt-BR/), com separação entre mudanças notáveis e internas.

---


## 🛤️ Em desenvolvimento
- Parser automático do CHANGELOG para gerar releases


## [0.1.1] - 2025.04.25

### 🔁 Mudanças

#### ✨ Adicionado
- 📝 Arquivos de configuração: 
  - `.flake8`: Configuração do linter para garantir conformidade com PEP 8
  - `pytest.ini`: Configuração do framework de testes
  - `requirements.txt`: Lista de dependências do projeto
- 📂 Estrutura de pastas:
  - `src/`: Código-fonte principal do projeto
  - `tests/`: Testes unitários e de integração
- 📜 Script: `check.cmd` - Executa testes e análises de código automaticamente

#### ♻️ Alterado
- 📌 Arquivo `.gitignore` atualizado para excluir:
  - Arquivos temporários
  - Pastas de ambiente virtual
  - Arquivos de configuração local


## [0.1.0] - 2025.04.24

### 🔁 Mudanças

#### ✨ Adicionado
- ☁️ Badge “made with Sky” no README
- 🌉 Padronização de Chagelog

#### ♻️ Alterado
- 🎨 Refinado cabeçalho visual com badges

#### 🧪 Corrigido
- N/A

#### 🧪 Removido
- N/A

#### 🧪 Segurança
- N/A

### 📦 Dependências
- 📦 Adicionada `shields.io` para geração de badges

### 📄 Interno
- 🧹 Organização de estrutura de pastas
- 🧪 Setup inicial de testes
- 🔧 Criado `README.md` e `LICENSE`
- 🛠️ Setup base do repositório público

### 📖 Documentação
- 🆕 Criado `README.md` com visão geral do projeto
- 🧭 Adicionado `VERSIONS.csv` como índice de releases
- 📓 Estruturado `CHANGELOG.md` com seções padronizadas
