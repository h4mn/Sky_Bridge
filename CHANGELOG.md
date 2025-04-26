# CHANGELOG


## v0.3.0 (2025-04-26)


## v0.2.0 (2025-04-26)

### Chores

- Adiciona permissões de escrita para o workflow de release
  ([`fbabe64`](https://github.com/h4mn/Sky_Bridge/commit/fbabe64b48bd9c236502ea4dfea7325dbf6337f7))

- Remove comando de build do arquivo pyproject.toml
  ([`300391c`](https://github.com/h4mn/Sky_Bridge/commit/300391cde5257470679b3b5013129aff827b330d))

- **ci**: Fetch tags for semantic-release
  ([`8c01b4d`](https://github.com/h4mn/Sky_Bridge/commit/8c01b4d7592b64bb2de51ee91d5d27b73fffc8e5))

### Features

- Aiaiai
  ([`5fc5fce`](https://github.com/h4mn/Sky_Bridge/commit/5fc5fceaa9faddac87f37ab9f3f8981022ee7afe))

- Atualiza comando de build para incluir geração de changelog e versão
  ([`82d29c9`](https://github.com/h4mn/Sky_Bridge/commit/82d29c911ad15f13b73f8519d0159b5ab58d9be1))

- Primeiro changelog
  ([`940b3c4`](https://github.com/h4mn/Sky_Bridge/commit/940b3c4783681f5710043b0ee7ffa900e9cffff1))


## v0.1.0 (2025-04-26)

### Chores

- Adiciona correção na env e adiciona pacote semantic-release ao requirements.txt
  ([`67627b3`](https://github.com/h4mn/Sky_Bridge/commit/67627b3559f638d944e6e859b1016e0532caa5ba))

- Atualiza o CHANGELOG e remove referências desnecessárias no índice
  ([`59c7bd9`](https://github.com/h4mn/Sky_Bridge/commit/59c7bd99ef57bd620f6297e13e546e05a9111f7d))

- Corrige a variável de ambiente GITHUB_TOKEN para GH_TOKEN no workflow de release
  ([`91f028e`](https://github.com/h4mn/Sky_Bridge/commit/91f028e617bbee386309d401da11f37225203c57))

- Corrige variável de ambiente GITHUB_TOKEN e adiciona configuração inicial do semantic-release
  ([`4c59cc3`](https://github.com/h4mn/Sky_Bridge/commit/4c59cc3b77f03825a587831f1b71d5e442cf406e))

- Corrige variável de ambiente GITHUB_TOKEN para GH_TOKEN no workflow de release
  ([`00df32c`](https://github.com/h4mn/Sky_Bridge/commit/00df32c6ae838933d2ba6227ba0e69290d9b4591))

- Reorganiza o roadmap para melhor clareza e estrutura
  ([`8e69ecd`](https://github.com/h4mn/Sky_Bridge/commit/8e69ecd798a7e2b514970a908361cf1699ecbf22))

- **ci**: Add release workflow
  ([`9ac114d`](https://github.com/h4mn/Sky_Bridge/commit/9ac114de760a191f105459c984c3a5fe3a77756f))

Este commit cria o pipeline de release automático:

- Arquivo: `.github/workflows/ci-release.yml` - Gatilho: `push` na branch `main` - Passos: 1. Faz
  checkout do código 2. Configura Python 3.x 3. Instala `python-semantic-release` e `commitizen` 4.
  Roda `semantic-release publish` usando `GITHUB_TOKEN`

- Objetivo: versionamento SemVer, geração de CHANGELOG.md e criação de Release no GitHub sem
  intervenção manual.

### Features

- Adicionado placeholder para semantic-release test
  ([`591001f`](https://github.com/h4mn/Sky_Bridge/commit/591001fda23f2b069aec519a00062613e96a3a1b))

- Aiai...
  ([`847a8b9`](https://github.com/h4mn/Sky_Bridge/commit/847a8b9331598a6acf891c110a742bab85c4ab16))

- Disparando semantic-release
  ([`6e20317`](https://github.com/h4mn/Sky_Bridge/commit/6e203178406a81f68d4a27735ce0d860e9b16e75))
