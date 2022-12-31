<h1 style="text-align: center">:books: Sistema de editora de livros</h1>

<div style="text-align: center">

![GitHub issues](https://img.shields.io/github/issues-raw/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe?style=for-the-badge)
![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe?style=for-the-badge)
![GitHub pull requests](https://img.shields.io/github/issues-pr-raw/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe?style=for-the-badge)
![GitHub closed pull requests](https://img.shields.io/github/issues-pr-closed-raw/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe?style=for-the-badge)
![GitHub milestones](https://img.shields.io/github/milestones/all/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe?style=for-the-badge)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe?style=for-the-badge)
![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe?style=for-the-badge)
![GitHub Repo stars](https://img.shields.io/github/stars/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe?style=for-the-badge)

</div>

<h6 style="text-align: center">

[Descrição do Projeto](#descrição-do-projeto) &nbsp;&nbsp; | &nbsp;&nbsp; [Tecnologias utilizadas](#tecnologias-utilizadas) &nbsp;&nbsp; | 
[Funcionalidades e Demonstração da Aplicação](#funcionalidades-e-demonstração-da-aplicação) &nbsp;&nbsp; |   
[Acesso ao Projeto](#acesso-ao-projeto) 

</h6>

## :pencil: Descrição do Projeto

Trabalho de desenvolvimento da mentoria Super Desenvolvedor da DesenvolvendoMe.
Sistema de gestão de editora de livros com um CRUD que permite o cadastro de autores, livros, fornecedores, contas dos fornecedores e montagens

Etapas de desenvolvimento realizadas neste projeto:

1. CRUDs
   * Cadastrar Autores
   * Cadastrar Livros vinculando com Autor
   * Cadastrar Fornecedores com uma Conta
   * Cadastrar Peças vinculando com Fornecedor
   * Cadastrar Montagens com várias Peças e vinculando com Livro


2. APIs
   * Cadastrar Autores
   * Cadastrar Livros vinculando com Autor
   * Cadastrar Fornecedores com uma Conta
   * Cadastrar Peças vinculando com Fornecedor
   * Cadastrar Montagens com várias Peças e vinculando com Livro


3. Regras
   * Alterar
      * Adicionar campo CNPJ em Fornecedor
      * Adicionar campo Dígito Verificador em Conta
      * Adicionar campo ISBN em Livro
      * Adicionar campo CPF em Autor
   * Calcular
      * Dígito Verificador em Conta (pesquisar como calcular esse dígito verificador)
   * Validar
      * CNPJ em Fornecedor
      * ISBN em Livro
      * CPF em Autor


4. Filtros
   * Adicionar
      * Campo título em Livro
      * Campo nome em Peça
   * Filtrar
      * Fornecedor por nome
      * Fornecedor por número da conta em Conta
      * Livros por título
      * Livros por nome em Autor
      * Montagem por nome em Peça


5. Relatórios
   * Adicionar
     * Campo valor em Peça
   * Relatório
     * Autor (com todas as informações com seu Livros (com todas as informações) e o total de Livros publicado
     * Livro com a montagem (com todas as informações) com suas peças (com todas as informações), o total de peças e o custo total da montagem


## :computer: Tecnologias Utilizadas

Este projeto foi desenvolvido com as seguintes tecnologias:

* Ruby 3.1.2
* Rails 6.1.6


## :hammer_and_wrench: Funcionalidades e Demonstração da Aplicação

### Cálculo de Dígito Verificador em Conta

![](../../../Vídeos/Dígito verificador.gif)



### Filtros

![](../../../Vídeos/Filtros.gif)



### Validações

![](../../../Vídeos/Validando cnpj.gif)


