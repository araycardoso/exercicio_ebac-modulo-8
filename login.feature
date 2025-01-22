        Funcionalidade: Tela de login
        Como cliente da EBAC-SHOP
        Quero fazer o login na plataforma
        Para visualizar meus pedidos

        Contexto:
        Dado que eu acesse a página de login da EBAC-SHOP

        Cenário: Dados válidos
        Quando eu digitar usuário "ray_@ebac.com"
        E senha "ray123@"
        Então deve direcionar para a tela de checkout

        Esquema do Cenário: Dados Inválidos
        Quando eu digitar <usuario>
        E a <senha>
        Então deve exibir uma <mensagem> de erro

        Exemplos:
            | usuario           | senha        | mensagem                     |
            | "ray222@ebac.com" | "ray123@"    | "Usuário não encontrado"     |
            | "ray_@@ebac.com"  | "ray1231400" | "Usuário ou senha Inválidos" |



Feature Description