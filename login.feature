            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de cadastro da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "tatianadeoliveira2810@gmail.com"
            E a senha "#senhaexemplo"
            Então deve direcionar para a tela de checkout

            Cenário: Usuário ou senha inválidos
            Quando eu digitar o usuário "tatianadeoliveira@gmail.com"
            E a senha "#senhaexemplo"
            Então deve exibir a mensagem "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticação de Múltilplos Usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            |usuario                               |senha           | mensagem |
            |"tatianadeoliveira2810@gmail.com"     |"#senhaexemplo" |"Olá, Tatiana!"
            |"usuario1@gmail.com"                  |"#senhaexemplo" |"Olá, Usuario 1!"
            |"usuario2@gmail.com""                 |"#senhaexemplo" |"Olá, Usuario 2!"