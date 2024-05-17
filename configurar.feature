#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a página de cadastro da EBAC-SHOP

Cenário: Campos obrigatórios
Quando eu selecionar a cor e o tamanho
E não selecionar a quantidade
Então deve exibir a mensagem de campos obrigatórios "Campos obrigatórios*"

Cenário: Apenas 10 produtos por venda
Quando eu inserir mais de 10 produtos
E clicar em Finalizar
Então deve exibir uma mensagem de limite de produtos "Apenas 10 produtos por venda"

Cenário: Validação do botão "limpar"
Quando eu clicar no botão "limpar"
Então deve voltar ao estado original