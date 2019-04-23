#language: pt

Funcionalidade: Realizar Cadastro
    Para que eu possa realizar o treinamento
    Sendo um aluno 
    Posso realizar o meu cadastro no site Automacao com Batista

Cenário: Cadastro com sucesso
    Dado que acessei a pagina de cadastro
    Quando realizo o meu cadastro
    Então visualizo a mensagem "https://automacaocombatista.herokuapp.com/users/new"
    
