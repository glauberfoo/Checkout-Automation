#language: pt
@PackingMercearia
Funcionalidade: PackingMercearia
Como operador, desejo realizar o packing de um pedido

    Contexto:  
    Dado que eu esteja na tela home da Marcearia

   @automatizado @Positivo
   Cenário: Packing
   Quando clico em Packing
   E insiro o código do pedido "BAIXA_NORMAL"
   E pressiono a tecla ENTER
   E insiro o código de barras do crachá de conferente "7777777777"
   E pressiono a tecla ENTER
   E insiro o código de barrars do produto "SHOP01"
   E pressiono a tecla ENTER
   E devo visualizar o produto como item escaneado
   E clico em Finalizar
   E clico em Sim para confirmar a conferência
   Então devo estar tela de Packing Checking
   E insiro o código de barras do crachá de Fiscal "1234567890"
   E confirmo cada check box de organização das caixas "SEPARADOS"
   E confirmo cada check box de organização das caixas "EMBALADOS INDIVIDUALMENT"
   E confirmo cada check box de organização das caixas "PESADOS ESTÃO EMBAIXO"
   E confirmo cada check box de organização das caixas "VIDROS, LATAS, COPOS, PAPAEL SNOB e FRALDAS"
   E confirmo cada check box de organização das caixas "OVOS"
   E clico em Conferencia Concluída
   Então devo estar na tela de Imprimir Etiquetas para caixas
   E clico para adicionar '01' caixa tipo 'PP'
   E clico em Imprimir Etiqueta
   Então devo visualizar a página de impressão da Etiqueta
   E clico no botão Cancelar
   Então devo estar na tela de Imprimir Etiquetas para caixas
   E clico em Finalizar
   E clico em Sim para confirmar a conferência
   Então devo estar na tela Tagging - Fechando caixa
   E clico em Pronto!
   E insiro o código de barras do crachá de Fiscal "1234567890"
   Então devo retornar na tela de Inserir Pedido para Packing


   @automatizado @Negativo
   Cenário: Packing
   Quando clico em Packing
   E insiro o código do pedido "BAIXA_NORMAL"
   E pressiono a tecla ENTER
   E insiro o código de barras do crachá de conferente "7777777"
   E pressiono a tecla ENTER
   E insiro o código de barrars do produto "INEXISTENTE"
   E pressiono a tecla ENTER
   Então devo visualizar divergencia no packing