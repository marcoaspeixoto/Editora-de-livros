<h1 align="center">:books: Sistema de Editora de Livros</h1>

<br>

<div align="center">

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

<br>

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

<br>

## :computer: Tecnologias Utilizadas

Este projeto foi desenvolvido com as seguintes tecnologias:

* Ruby 3.1.2
* Rails 6.1.6.1

<br>

## :hammer_and_wrench: Funcionalidades e Demonstração da Aplicação

### Cálculo de Dígito Verificador em Conta

![Dígito verificador](https://user-images.githubusercontent.com/86198747/210155950-ad6faced-db2c-4e41-8d8e-3adf67699cc1.gif)


### Filtros

![Filtros](https://user-images.githubusercontent.com/86198747/210155960-659f70bf-8de6-49b1-80d2-d049275ab51b.gif)


### Validações

![Validando cnpj](https://user-images.githubusercontent.com/86198747/210155963-015cb04a-bf74-497e-9563-79a93081e56c.gif)

### Relatórios

![Relatório](https://user-images.githubusercontent.com/86198747/210867646-47d81a40-47ca-42c2-b3d4-44aaf7fa1798.gif)




<br>

## :gear: Rodando a Aplicação

**Clone este repositório**  
` git clone https://github.com/marcoaspeixoto/Missao-Vaga-DesenvolvendoMe.git `

**Acesse a pasta do projeto**  
` cd editora `

**Instale as gems necessárias**  
` bundle `

**Execute o servidor da aplicação**  
` rails s `

**O servidor inciará na porta: 3000 - acesse:**    
` http://localhost:3000 `

<br>

## :page_facing_up: Documentação da API
Acesse a documentação da API através do link:  
https://lnkd.in/dCbTP_S7

<br>

## :heavy_check_mark: Conclusão

* **Student / Developer:** Marco Peixoto (https://github.com/marcoaspeixoto)
* **Mentor / Leader:** Marco Castro (https://github.com/marcodotcastro)
