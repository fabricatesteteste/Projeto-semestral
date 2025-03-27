# Sistema de Gestão do Restaurante "Estação de Bebidas e Sabores"

## 📌 Sobre o Projeto

Este sistema visa facilitar a gestão de clientes, pedidos e promoções do restaurante "Estação de Bebidas e Sabores". O foco está na implementação da modelagem do banco de dados e no desenvolvimento das funcionalidades de cadastro e gestão de pedidos.

## 🏗️ Funcionalidades Implementadas

### 📊 Modelagem e Implementação do Banco de Dados

- Criação das tabelas:
  - `Clientes`, `Pratos`, `Bebidas`, `Ingredientes`, `Pedidos` e `Promoções`
- Implementação das chaves primárias e estrangeiras para garantir os relacionamentos corretos.
- Criação de tabelas de junção:
  - `bebida_sabor` e `bebida_ingrediente` (para gerenciar relações muitos-para-muitos).
- Garantia da integridade referencial, assegurando que um pedido sempre esteja associado a um cliente.

### 📝 Cadastro de Entidades

- **Cadastro de Clientes:**
  - Formulário para inserção de dados (nome, telefone, endereço) com validação de campos.
- **Cadastro de Pratos e Bebidas:**
  - Formulários para adicionar pratos principais, acompanhamentos, sobremesas e bebidas.
  - Classificação de pratos por tipo (Prato Principal, Acompanhamento, Sobremesa) e bebidas por categoria (Cocktail, Vinho, Cerveja).
  - Validação de preços e descrições.
- **Cadastro de Promoções:**
  - Sistema para cadastrar promoções, como Happy Hour e datas comemorativas.
  - Validação da data de início e término.

### 🛒 Gestão de Pedidos

- Desenvolvimento da funcionalidade de pedidos:
  - Clientes podem selecionar pratos e bebidas para seus pedidos.
  - Aplicação automática de promoções ativas (exemplo: descontos do Happy Hour).
- **Geração de Relatórios:**
  - Relatório de pedidos realizados, incluindo valores totais, descontos aplicados e itens consumidos.

### ✅ Testes e Validação do Sistema

- **Testes de Banco de Dados:**
  - Validação da estrutura e dos relacionamentos entre tabelas.
  - Testes de inserção de dados fictícios.
- **Testes de Integração:**
  - Validação da comunicação entre front-end e back-end.
  - Confirmação de que os dados inseridos nos formulários são corretamente registrados no banco.

## 📦 Entregáveis

1. **Banco de Dados:** Estrutura implementada com todas as tabelas necessárias.
2. **Funcionalidades de Cadastro:** Clientes, pratos, bebidas e promoções cadastrados corretamente.
3. **Gestão de Pedidos:** Mecanismo de pedidos funcional e integrado.
4. **Relatórios:** Consulta de pedidos com valores totais e descontos aplicados.
5. **Testes e Validação:** Verificação do correto funcionamento das funcionalidades.

## 📅 Cronograma

- **Data de início:** [Fevereiro]
- **Data de término:** [Março]
- **Duração:** 2 semanas

## 🚀 Como Executar o Projeto

```bash
# Clone o repositório
$ git clone https://github.com/seu-usuario/seu-projeto.git

# Entre no diretório do projeto
$ cd seu-projeto

# Instale as dependências (se houver back-end)
$ npm install

# Execute o sistema (se houver um servidor)
$ npm start
```

## 📂 Estrutura do Projeto

```
/seu-projeto
│── src/
│   ├── index.html
│   ├── style.css
│   ├── script.js
│── backend/
│   ├── database.sql
│   ├── server.js
│── README.md
│── package.json
```

## 🛠️ Tecnologias Utilizadas

- **Front-end:** HTML, CSS, JavaScript
- **Back-end:** Node.js, Express.js
- **Banco de Dados:** MySQL/PostgreSQL
- **Ferramentas:** Git, VS Code

## 📞 Contato

📧 Email: [sania.almeida@caraguatatuba.sp.gov]
