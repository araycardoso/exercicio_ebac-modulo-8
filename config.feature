Feature: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e cor
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página do produto

            Cenário: Dados necessários selecionados
            Quando eu selecionar <cor>, <tamanho> e <quantidade>
            Então deve adicionar produto ao carrinho

            Cenário: Quantidade excessiva
            Quando eu preencher quantidade "11"
            Então deve exibir uma mensagem de alerta "Quantidade excessiva não permitida"

            Esquema do Cenário: Dados necessários não selecionados
            Quando eu selecionar <cor>, <tamanho> e <quantidade>
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | cor   | tamanho | quantidade | mensagem                                        |
            | preto | M       | 0          | "Porfavor selecionar quantidade"                |
            | preto | -       | 3          | "Porfavor selecionar tamanho"                   |
            | -     | M       | 3          | "Porfavor selecionar cor"                       |
            | -     | -       | 3          | "Porfavor selecionar cor e tamanho"             |
            | -     | M       | 0          | "Porfavor selecionar cor e quantidade"          |
            | preto | -       | 0          | "Porfavor selecionar tamanho e quantidade"      |
            | -     | -       | 0          | "Porfavor selecionar cor, tamanho e quantidade" |




Feature Description