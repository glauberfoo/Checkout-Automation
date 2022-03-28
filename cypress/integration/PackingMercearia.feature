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
   E confirmo cada check box de organização das caixas "EMBALADOS INDIVIDUALMENTE"
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
   E insiro o código do pedido "BAIXA_MULT"
   E pressiono a tecla ENTER
   E insiro o código de barras do crachá de conferente "7777777"
   E pressiono a tecla ENTER
   E insiro o código de barrars do produto "SHOP01"
   E pressiono a tecla ENTER
   Então devo visualizar divergencia no packing
   E insiro o código de barrars do produto "BARCODE-INEXISTENTE"
   E pressiono a tecla ENTER
   Então devo visualizar divergencia no packing "BARCODE NÃO ENCONTRADO" 
   E insiro o código de barrars do produto "SHOP709"
   E pressiono a tecla ENTER
   Então devo visualizar divergencia no packing "PRODUTO NÃO ESTÁ NO PEDIDO"
   E clico em Finalizar
   E clico em "Sim" para confirmar a conferência
   Então devo estar tela de Pedido com Divergências
   E insiro o código de barras do crachá de Fiscal "1234567890"
   E clico em Barcode não encontrado
   E clico duas vezes no barcode "BARCODE-INEXISTENTE" em Barcode não encontrado
   E seleciono Código de barras do produto não está na base de dados
   E insiro o código de barrars do produto "SHOP01"
   E seleciono Qtd Substituta "01"
   E seleciono Qtd Faltante "01"
   E clico no botão OK
   E clico em Barcode não encontrado
   Então o item dentro de Barcode não econtrado está resolvido
   E clico em Produto não está no pedido
   E clico duas vezes no barcode "SHOP709" em Produto não está no pedido
   E seleciono Produto pego errado na prateleira.
   E seleciono a Qtd "1"
   E clico no botão OK
   E clico em Produto não está no pedido
   Então o item dentro de Produto não está no pedido está resolvido   
   E clico em Produto Faltante
   E clico duas vezes no barcode "SHOP01" em Produto Faltante
   E seleciono Produto será substituído
   E insiro o código de barrars do produto "SHO173"
   E seleciono Qtd Substituta "02"
   E seleciono Qtd Faltante "02"
   E clico no botão OK 
   E clico em Produto Faltante
   E clico duas vezes no barcode "SHOP01" em Produto Faltante
   E seleciono Não fez/ esqueceu a leitura do produto
   E insiro o código de barrars do produto "SHOP01"
   E seleciono Qtd "01"
   E clico no botão OK
   Então o item dentro de Produto Faltante está resolvido 
   E clico em Finalizar
   E clico em "Sim" para confirmar a conferência
   Então devo estar tela de Packing Checking
   E confirmo cada check box de organização das caixas "SEPARADOS"
   E confirmo cada check box de organização das caixas "EMBALADOS INDIVIDUALMENTE"
   E confirmo cada check box de organização das caixas "PESADOS ESTÃO EMBAIXO"
   E confirmo cada check box de organização das caixas "VIDROS, LATAS, COPOS, PAPAEL SNOB e FRALDAS"
   E confirmo cada check box de organização das caixas "OVOS"
   E clico em Conferencia Concluída
   Então devo estar na tela de Imprimir Etiquetas para caixas
   E clico para adicionar '01' caixa tipo 'PP'
   E clico em Finalizar
   E clico em "Sim" para confirmar a conferência
   Então devo estar na tela Tagging - Fechando caixa
   E clico em Pronto!
   E insiro o código de barras do crachá de Fiscal "1234567890"
   Então devo retornar na tela de Inserir Pedido para Packing



