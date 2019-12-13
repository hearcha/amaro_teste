#language: pt

#Cenario1
@pagina_inicial

Funcionalidade: Acessar a primeira pagina

Cenário: Acessar a URL com sucesso
Quando acesso a url 
Então verifico se estou na pagina inicial.


#Cenario2

@novo_cadastro
Funcionalidade: Criar cadastro 

Cenário: Criar cadastro com sucesso
Quando clico em login
Então devo clicar em novo cadastro
E preencher os dados
E clicar em enviar
Então o cadastro deverá ser criado com sucesso.


#Cenario3

@login
Funcionalidade: Efetuar login

Cenário: Efetuar login com sucesso
Quando clico em login
E preencho usuario e senha
Então deverá logar com sucesso.
