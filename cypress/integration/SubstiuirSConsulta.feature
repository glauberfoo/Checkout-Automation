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
    E adiciono no campo data de entrega "06/11/2022"
    E clico em buscar
    E clico no checkbox do pedido "1649091565_1320223_M" e que tenha o id_modelo "NAT1774"
    E clico em substituir
    E clico no produto
    E busco pelo produto "açaí"
    E seleciono pelo produto "SUCO DE AÇAÍ C/ ABACAXI, LIMÃO E HORTELÃ NATIVE BERRIES LATA 250ML"
    E clico em adicionar
    E seleciono pelo produto "BARRA VITTAY TASTY AÇAÍ, UVA E ALFARROBA C/3 75G"
    E clico em adicionar
    E seleciono pelo produto "GELEIA HOMEMADE ORGÂNICA AÇAÍ E BANANA 190G"
    E clico em adicionar
    E clico em substituir
    E clico em voltar
    Então devo visualizar a tela replacement