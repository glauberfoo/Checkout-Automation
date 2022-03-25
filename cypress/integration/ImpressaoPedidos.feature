#language: pt
@Zup @Pesquisa
Funcionalidade: Picking
Como usuário, desejo realizar um picking
Para que seja possível fechar uma compra

    Contexto:  
    Dado que eu esteja na tela admin

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
    Então devo vizualizar o pedido
