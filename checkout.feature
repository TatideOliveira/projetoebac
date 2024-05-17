#language: pt

Funcionalidade: Tela de Cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha oompra

Contexto: 
Dado que eu acesse a página de cadastro da EBAC-SHOP

Cenário: Campos obrigatórios preenchidos
Quando eu preencher os meus dados
E ficar faltando o preenchimento de algum campo com asterisco
Então deve exibir a mensagem "Campos obrigatórios*"

Cenário: Preenchimento de e-mail inválido
Quando eu digitar o usuário "tatianadeoliveira2810.gmail.com"
E a senha "#senhaexemplo"
Então deve exibir a mensagem "E-mail inválido"

Cenário: Campos vazios
Quando eu preencher os meus dados
E ficar faltando o preenchimento de algum campo
Então deve exibir a mensagem "Por favor, preencha o(s) campo(s) vazio(s)"