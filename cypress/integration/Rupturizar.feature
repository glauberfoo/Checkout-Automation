#language: pt
@Zup @Carrinho
Funcionalidade: Completa
Como usuário, desejo rupturizar um produto e confirmar.

    Contexto:  
    Dado que eu tenha um pedido no checkout e Softvar que algum produto não tenha em estoque
    
    @automatizado
    Cenário: rupturizar um produto
    Quando eu estou na tela replacement
    E seleciono no campo de fc o "FC1 - Osasco"
    E adiciono no campo data de entrega "04/26/2022"
    E clico em buscar
    E clico no checkbox do pedido "meu_teste_0042" e que tenha o id_modelo "SHOP01"
    E clico em substituir
    E clico no produto
    E clico em rupturizar
    E clico em confirmar
    E clico em voltar
    E seleciono no campo de fc o "FC1 - Osasco"
    E adiciono no campo data de entrega "04/26/2022"
    E clico no checkbox do pedido "meu_teste_0042" e que tenha o id_modelo "SHOP01"
    E verifico se ele está com o status "Aguardando confirmação"
    E clico em confirmar
    Então devo visualizar a mensagem de "Substituição efetuadas com sucesso!"
