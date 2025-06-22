# Projeto Banco de Dados SQL usando COPILOT

---

## 1. **Descrição do Projeto**
Este projeto tem como objetivo demonstrar a criação, organização, alimentação e consulta de um banco de dados relacional PostgreSQL, utilizando prompts e automações com o auxílio do GitHub Copilot. Toda a estrutura do projeto está organizada na pasta [`/projeto_bd_sql_copilot`](projeto_bd_sql_copilot/README.md), contemplando scripts de criação de tabelas, inserção de dados (seeds), views, automações e exemplos de prompts para geração de código SQL.

---

## 2. **Objetivos de Aprendizagem**

- Estruturar um projeto de banco de dados relacional de forma organizada;
- Utilizar o Copilot para acelerar a criação de scripts SQL e automações;
- Documentar processos técnicos de forma clara e estruturada;
- Desenvolver habilidades em automação de migração e popular dados em bancos SQL;
- Praticar consultas avançadas e criação de views.

---

## 3. **Objetivo Geral**

Criar um banco de dados relacional para cards de Pokémon TCG, com tabelas normalizadas, seeds de dados, views para consultas detalhadas e automações para facilitar a migração e popular o banco, utilizando prompts e recursos do Copilot.

---

## 4. **Documentação das Pastas e Arquivos**

### Pasta: `db_scripts/`

#### Subpasta: `tables/`
- [`001_create_table.sql`](projeto_bd_sql_copilot/db_scripts/tables/001_create_table.sql):  
  Script de criação das tabelas principais do banco: `tbl_collections`, `tbl_types`, `tbl_stages` e `tbl_cards`, com chaves primárias e estrangeiras, seguindo boas práticas de modelagem relacional.

#### Subpasta: `seeds/`
- [`001_initial_seed_card.sql`](projeto_bd_sql_copilot/db_scripts/seeds/001_initial_seed_card.sql):  
  Script inicial de inserção de dados (seeds) para popular as tabelas de tipos, estágios, coleções e alguns cards.
- [`002_bulk_cards_1.sql`](projeto_bd_sql_copilot/db_scripts/seeds/002_bulk_cards_1.sql), [`003_bulk_cards_2.sql`](projeto_bd_sql_copilot/db_scripts/seeds/003_bulk_cards_2.sql), [`004_bulk_cards_3.sql`](projeto_bd_sql_copilot/db_scripts/seeds/004_bulk_cards_3.sql):  
  Scripts adicionais para inserir em lote dezenas de registros na tabela `tbl_cards`, enriquecendo a base de dados.
- [`migration.sql`](projeto_bd_sql_copilot/db_scripts/seeds/migration.sql):  
  Arquivo gerado automaticamente contendo a junção de todos os scripts `.sql` da pasta, pronto para ser executado em uma migração completa do banco.
- [`to_migration.ps1`](projeto_bd_sql_copilot/db_scripts/seeds/to_migration.ps1):  
  Script PowerShell que concatena todos os arquivos `.sql` da pasta em um único arquivo de migração, facilitando a automação do processo de popular o banco.

#### Subpasta: `views/`
- [`001_view_card.sql`](projeto_bd_sql_copilot/db_scripts/views/001_view_card.sql):  
  Script para criação da view `vw_cards_detalhado`, que retorna os dados dos cards já com os nomes das chaves estrangeiras substituídos por seus valores descritivos (tipo, estágio, coleção, etc).
- [`002_select_view01.sql`](projeto_bd_sql_copilot/db_scripts/views/002_select_view01.sql):  
  Exemplo de consulta SQL utilizando a view criada, selecionando campos específicos para análise detalhada.

### Pasta: `prompts/`
- [`tcg-cards.txt`](projeto_bd_sql_copilot/prompts/tcg-cards.txt):  
  Prompts para criação das tabelas do banco, separação de tipos e estágios, e boas práticas de modelagem relacional.
- [`cards-seed.txt`](projeto_bd_sql_copilot/prompts/cards-seed.txt):  
  Prompts para geração de scripts de inserção (seeds) em lote para popular as tabelas com dados de cards Pokémon.
- [`view_cards.txt`](projeto_bd_sql_copilot/prompts/view_cards.txt):  
  Prompts para criação de views e exemplos de consultas detalhadas, substituindo chaves estrangeiras por nomes descritivos.

---

## 5. **Fluxo do Projeto**

1. **Modelagem e Criação das Tabelas:**  
   Utilizando os prompts e o script [`001_create_table.sql`](projeto_bd_sql_copilot/db_scripts/tables/001_create_table.sql), são criadas as tabelas normalizadas do banco.

2. **Popular o Banco com Seeds:**  
   Os scripts de seeds inserem dados iniciais e em lote, conforme os prompts, facilitando testes e análises.

3. **Criação de Views para Consulta:**  
   As views permitem consultas detalhadas, já trazendo os nomes descritivos das relações, facilitando a análise dos dados.

4. **Automação de Migração:**  
   O script [`to_migration.ps1`](projeto_bd_sql_copilot/db_scripts/seeds/to_migration.ps1) automatiza a geração de um arquivo único de migração, reunindo todos os scripts SQL para facilitar a implantação do banco.

5. **Consultas e Análises:**  
   Exemplos de consultas utilizando as views são fornecidos, mostrando como extrair informações relevantes do banco.

---

## 6. **Considerações Finais**

O projeto demonstra, de ponta a ponta, como estruturar, popular, automatizar e consultar um banco de dados relacional no PostgreSQL, utilizando prompts e recursos do Copilot para acelerar o desenvolvimento e garantir boas práticas. Toda a documentação, scripts e exemplos estão organizados para facilitar o entendimento e a replicação do processo em outros contextos de banco de dados.