#language: pt
@Zup @Carrinho
Funcionalidade: Completa
Como usuário, desejo substituir um produto com consulta, exportar a planilha, importar e confirmar.

    Contexto:  
    Dado que eu tenha um pedido no checkout e Softvar que não tenha em estoque
    
    @automatizado
    Cenário: Substituir um produto
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

    @automatizado
    Cenário: Exportar e importar planilha
    Quando eu estou na tela replacement e tenha substituido o pedido "1649091565_1320223_M"
    E seleciono no campo de fc o "FC1 - Osasco"
    E adiciono no campo data de entrega "06/11/2022"
    E adiciono no campo Status da Pendência "Aguardando resposta"
    E clico em buscar
    E clico no checkbox do pedido "1649091565_1320223_M" e que tenha o id_modelo "NAT1774"
    E clico em Exportar Plhanilha
    E clico em confirmar
    E abro a plhanilha
    E adiciono no campo opção_cliente o valor "1"
    E adiciono no campo agente_responsavel o valor "camily"
    E salvo o arquivo
    E volto para a tela de replacement
    E clico em importar Respostas
    E clico para adicionar a planilha
    E seleciono o arquivo
    E clico em abrir
    E clico em enviar
    E visualizo a mensagem de "planilha importada com sucesso"
    E clico em Confirmar
    Então devo visualizar a mensagem "Pedido confimado com sucesso"
