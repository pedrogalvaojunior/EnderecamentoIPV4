Claro, Pedro! Aqui está o texto completo do `README.md` para o projeto **Endereçamento IPv4**, pronto para ser publicado no GitHub:

---

# 🌐 Endereçamento IPv4  
**Microsoft SQL Server — Projeto completo**

Este repositório apresenta uma biblioteca de scripts desenvolvidos em **T-SQL**, inicialmente para o **SQL Server 2019** e posteriormente adaptados para o **SQL Server 2022**, com o objetivo de gerar e organizar uma tabela completa de endereços IPv4 em um ambiente de banco de dados relacional.

---

## 🎯 Objetivo

- Criar uma tabela relacional com todos os endereços IPv4 possíveis.  
- Controlar o crescimento dos arquivos de dados e log durante o processamento.  
- Apresentar os endereços IPv4 nos formatos decimal e binário.  
- Demonstrar técnicas de particionamento e otimização em SQL Server.

---

## 📁 Estrutura dos Scripts

O projeto está dividido em **6 passos sequenciais**, cada um com um script `.sql` correspondente:

1. **Passo 1** — Criação do banco de dados, função de partição e esquema de partição.  
2. **Passo 2** — Inserção de dados e geração dos endereços de IPs de 0 até 72.  
3. **Passo 3** — Inserção de dados e geração dos endereços de IPs de 73 até 140.  
4. **Passo 4** — Inserção de dados e geração dos endereços de IPs de 141 até 210.  
5. **Passo 5** — Inserção de dados e geração dos endereços de IPs de 211 até 255.  
6. **Passo 6** — Apresentação dos endereços IPv4 nos formatos decimal e binário.

---

## ⚙️ Requisitos

- Microsoft SQL Server 2019 ou 2022  
- SQL Server Management Studio (SSMS)

---

## 🚀 Como usar

1. Clone o repositório:
   ```bash
   git clone https://github.com/pedrogalvaojunior/EnderecamentoIPV4.git
   ```
2. Abra o SQL Server Management Studio (SSMS).
3. Execute os scripts na ordem dos passos (1 a 6).
4. Aguarde a conclusão de cada etapa antes de prosseguir para a próxima.

---

## 📊 Exemplos de Consultas SQL

```sql
-- Exibir os primeiros 100 endereços IPv4 gerados
SELECT TOP 100 * FROM EnderecosIPv4;

-- Exibir endereços no formato binário
SELECT EnderecoDecimal, EnderecoBinario FROM EnderecosIPv4;

```

---

## 🎓 Aplicações Didáticas

- Aulas de redes, banco de dados e administração de sistemas.  
- Estudos sobre endereçamento IP e representação binária.  
- Exercícios de performance e controle de recursos em SQL Server.

---

## 📄 Licença

Este projeto está licenciado sob a MIT License.

---
