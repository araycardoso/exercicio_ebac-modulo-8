Funcionalidade: Tela de Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto: 
Dado que eu acesse a tela de cadastro/checkout da EBAC-SHOP

Cenário: Todos os Campos obrigatórios preenchidos
Quando eu preencher todos os campos obrigatórios marcados por asteriscos
Então deve exibir uma mensagem de sucesso "Cadastro Finalizado com sucesso"

Cenário: Campo de E-mail válido
Quando eu preencher o campo E-mail "rayane@email.com"
Então o sistema reconhece o E-mail como válido

Cenário: Campo de E-mail inválido
Quando eu preencher o campo E-mail "rayanecard"
Então o sistema exibe uma mensagem "Endereço de E-mail inválido"

Cenário: Campos obrigatórios não preenchidos devidamente
Quando eu não preencher algum dos campos obrigatórios marcados por asteriscos
Entao deve exibir mensagem de alerta "Campo obrigatório"




    Feature Description