#language: pt
@Zup @Pesquisa
Funcionalidade: Picking
Como usuário, desejo visualizar uma impressão de etiqueta

    Contexto:  
    Dado que eu esteja na tela admin

## visualizar os produtos de um pedido (IMPRESSÃO POR ROTA)
    @automatizado
    Cenário: visualizar uma impressão de etiqueta
    Quando passo o mouse pelo impressão de pedidos
    E clico no botão impressão por rotas
    E devo adicionar o crachá do supervisor "1234567890"
    E devo procurar pela data "18/02/2022"
    E clico em buscar
    E seleciono o cod da rota "6.0001.001-0004"
    E clico em imprimir
    E clico em sim
    Então devo vizualizar o pedido com capa


## visualizar os produtos de um pedido (APENAS ITENS)

    @automatizado
    Cenário: visualizar uma impressão dos produtos de um pedido
    Quando passo o mouse pelo impressão de pedidos
    E clico no botão Apenas itens
    E devo adicionar o crachá do supervisor "1234567890"
    E devo procurar pelo pedido "1593053724_1143617_M"
    E clico no enter
    E clico em imprimir
    E clico em sim
    Então devo vizualizar os itens do pedido sem capa


## visualizar os pedidos completos (PEDIDOS COMPLETOS)

    @automatizado
    Cenário: visualizar uma impressão dos produtos de um pedido
    Quando passo o mouse pelo impressão de pedidos
    E clico no botão Pedidos completos
    E devo adicionar o crachá do supervisor "1234567890"
    E devo procurar pela data "18/03/2022"
    E devo adicionar o crachá do supervisor "1234567890"
    E seleciono o todos os pedidos que aparecem
    E clico em imprimir
    E clico em sim
    Então devo visualizar duas páginas com os itens de dois pedidos diferentes sem capa


## visualizar os produtos fresh (APENAS ITENS FRESH)

  @automatizado
    Cenário: visualizar uma impressão dos produtos de um pedido
    Quando passo o mouse pelo impressão de pedidos
    E clico no botão Apenas itens fresh
    E devo adicionar o crachá do supervisor "1234567890"
    E devo procurar pela data "17/06/2021"
    E devo adicionar o crachá do supervisor "1234567890"
    E seleciono o nro pedido "1623709809_1356831_M"
    E clico em imprimir
    E clico em sim
    Então devo visualizar os itens fresh do pedido sem capa