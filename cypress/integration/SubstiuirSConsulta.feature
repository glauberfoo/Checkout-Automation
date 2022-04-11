#language: pt
@Zup @Carrinho
Funcionalidade: Completa
Como usuário, desejo substituir um produto sem consulta.

    Contexto:  
    Dado que eu tenha um pedido no checkout e no Softvar que não tenha em estoque
    
    @automatizado
    Cenário: Substituir um produto sem consulta
    Quando eu estou na tela replacement
    E seleciono no campo de fc o "FC1 - Osasco"
    E adiciono no campo data de entrega "04/26/2022"
    E clico em buscar
    E clico no checkbox do pedido "meu_teste_0043" e que tenha o id_modelo "SHOP01"
    E clico em substituir
    E clico no produto
    E busco pelo produto "açaí"
    E seleciono pelo produto "SUCO DE AÇAÍ C/ ABACAXI, LIMÃO E HORTELÃ NATIVE BERRIES LATA 250ML"
    E clico em adicionar
    E clico em substituir s/ consulta
    E clico em confirmar
    E clico em voltar
    E seleciono no campo de fc o "FC1 - Osasco"
    E adiciono no campo data de entrega "04/26/2022"
    E clico em buscar
    E clico no checkbox do pedido "meu_teste_0043" e que tenha o id_modelo "SHOP01"
    E verifico se o statudo da Pendeência dele é Aguardando confirmação
    E clico em confirmar
    Então devo visualizar a mensagem "Substituições efetuadas com sucesso!"