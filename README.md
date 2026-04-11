  # Sistema de Controle de Vencimento de Produtos

# Descrição
O Sistema de Controle de Vencimento de Produtos é uma aplicação desenvolvida com o objetivo de auxiliar empresas no gerenciamento de produtos em estoque, permitindo o controle das datas de validade e a identificação de itens próximos do vencimento ou já vencidos.

O sistema busca reduzir desperdícios, evitar prejuízos financeiros e melhorar a organização do estoque.

# Objetivo
Desenvolver um sistema que permita cadastrar, visualizar e monitorar produtos com suas datas de validade, facilitando o controle e a tomada de decisão.

# Problema
Muitos estabelecimentos realizam o controle de validade de forma manual, o que pode gerar erros, perdas de produtos e até riscos à saúde dos consumidores. Este sistema foi criado para solucionar esse problema de forma simples e eficiente.

# Público-alvo
- Mercados  
- Farmácias  
- Restaurantes  
- Pequenos comércios  
- Empresas com estoque de produtos perecíveis  

# Funcionalidades
- Cadastro de usuários  
- Login no sistema  
- Cadastro de produtos  
- Edição de produtos  
- Exclusão de produtos  
- Listagem de produtos  
- Controle de validade  
- Identificação de produtos próximos do vencimento  
- Identificação de produtos vencidos  
- Busca de produtos  

# Tecnologias Utilizadas
- Front-end: HTML, CSS e JavaScript  
- Back-end: Java  
- Banco de dados: MySQL  
- Versionamento: GitHub
- 
---

## Integrantes
- Grupo numero - 7
- Tiago Boccato Barbosa - RA: 1726105234
- Jennifer Souza de Oliveira - RA: 926112013  
- Nome Completo - RA:   
- Nome Completo - RA:

- ------------------------------------------------

## USER STORYS

##  01 – Cadastro de Usuário

###  História de Usuário

Como usuário, quero me cadastrar no sistema informando meus dados pessoais para poder acessar a plataforma com uma conta segura e gerenciar meus produtos.

###  Descrição

O sistema deve permitir que novos usuários realizem cadastro informando dados básicos, como nome, e-mail e senha. Essa funcionalidade é essencial para garantir acesso seguro e individual.

###  Objetivo

Permitir que usuários criem uma conta no sistema para acessar funcionalidades e gerenciar seus produtos.

###  Critérios de Aceitação

* O sistema deve disponibilizar uma tela de cadastro
* O usuário deve informar:

  * Nome
  * E-mail
  * Senha
* Validar campos obrigatórios
* Verificar e-mail duplicado
* Senha com no mínimo 6 caracteres
* Salvar dados no banco
* Permitir login após cadastro

###  Regras de Negócio

* Não permitir e-mails duplicados
* Todos os campos obrigatórios
* Senha com tamanho mínimo
* Um usuário por e-mail

###  Casos de Erro

* Campos não preenchidos
* E-mail já cadastrado
* Senha curta
* E-mail inválido

###  Fluxo Principal

1. Acessa tela de cadastro
2. Preenche dados
3. Clica em “Cadastrar”
4. Sistema valida
5. Dados salvos
6. Cadastro concluído

###  Fluxo Alternativo

1. Dados inválidos
2. Sistema detecta erro
3. Exibe mensagem
4. Usuário corrige

---

##  02 – Login de Usuário

###  História de Usuário

Como usuário, quero fazer login no sistema para acessar minhas informações com segurança.

###  Descrição

Permite autenticação com e-mail e senha para garantir acesso seguro ao sistema.

###  Objetivo

Permitir acesso apenas a usuários autorizados.

###  Critérios de Aceitação

* Tela com e-mail e senha
* Login com dados válidos
* Validar e-mail cadastrado
* Validar senha correta
* Redirecionamento após sucesso
* Mensagem em caso de erro

###  Regras de Negócio

* Apenas usuários cadastrados
* Campos obrigatórios
* Bloquear e-mail inexistente
* Bloquear senha incorreta
* Proteger dados do usuário

###  Casos de Erro

* E-mail vazio
* Senha vazia
* E-mail inexistente
* Senha incorreta

###  Fluxo Principal

1. Acessa login
2. Informa dados
3. Clica em “Entrar”
4. Sistema valida
5. Libera acesso
6. Redireciona

###  Fluxo Alternativo

1. Dados incorretos
2. Erro identificado
3. Mensagem exibida
4. Nova tentativa

---

##  03 – Cadastro de Produtos

###  História de Usuário

Como usuário, quero cadastrar produtos para controlar validade e estoque.

###  Descrição

Permite registrar produtos com dados relevantes para organização e controle.

###  Objetivo

Registrar produtos para monitoramento de validade.

###  Critérios de Aceitação

* Formulário de cadastro
* Informar:

  * Nome
  * Categoria
  * Quantidade
  * Validade
  * Lote (opcional)
* Salvar no banco
* Exibir na listagem
* Confirmar cadastro

###  Regras de Negócio

* Campos obrigatórios
* Quantidade > 0
* Data válida
* Produto vinculado ao usuário
* Não permitir dados incompletos

###  Casos de Erro

* Nome vazio
* Quantidade inválida
* Data inválida
* Campos em branco

###  Fluxo Principal

1. Acessa cadastro
2. Preenche dados
3. Clica em “Cadastrar”
4. Sistema valida
5. Salva produto
6. Exibe na lista

###  Fluxo Alternativo

1. Dados inválidos
2. Cadastro bloqueado
3. Mensagem exibida
4. Correção

---

##  04 – Edição de Produtos

###  História de Usuário

Como usuário, quero editar produtos para manter dados atualizados.

###  Descrição

Permite alterar informações de produtos já cadastrados.

###  Objetivo

Manter dados confiáveis e atualizados.

###  Critérios de Aceitação

* Selecionar produto
* Exibir dados atuais
* Editar:

  * Nome
  * Categoria
  * Quantidade
  * Validade
  * Lote
* Salvar alterações
* Atualizar listagem

###  Regras de Negócio

* Campos obrigatórios
* Data válida
* Quantidade ≥ 0
* Atualizar apenas produto selecionado
* Refletir mudanças imediatamente

###  Casos de Erro

* Campos vazios
* Quantidade inválida
* Data incorreta
* Produto não encontrado

###  Fluxo Principal

1. Acessa lista
2. Seleciona produto
3. Visualiza dados
4. Edita
5. Salva
6. Atualiza banco
7. Atualiza lista

###  Fluxo Alternativo

1. Dados inválidos
2. Sistema bloqueia
3. Exibe erro
4. Correção

---

##  05 – Exclusão de Produtos

###  História de Usuário

Como usuário, quero excluir produtos para remover itens desnecessários.

###  Descrição

Permite remover produtos e manter o sistema organizado.

###  Objetivo

Manter base de dados limpa e atualizada.

###  Critérios de Aceitação

* Selecionar produto
* Opção de exclusão
* Confirmação obrigatória
* Remover do banco
* Atualizar listagem

###  Regras de Negócio

* Exigir confirmação
* Excluir apenas o selecionado
* Não exibir após exclusão
* Evitar exclusões acidentais

###  Casos de Erro

* Produto não encontrado
* Falha no banco
* Nenhum item selecionado

###  Fluxo Principal

1. Acessa lista
2. Seleciona produto
3. Clica “Excluir”
4. Confirma
5. Remove do banco
6. Atualiza lista

###  Fluxo Alternativo

1. Clica excluir
2. Sistema pede confirmação
3. Cancela
4. Nada acontece



