#language: pt
@Zup @Carrinho
Funcionalidade: Completa
Como usuário, desejo visualizar etiquetas para colocar na caixa dos pedidos

    Contexto:  
    Dado que eu esteja na tela home
    
    @automatizado
    Cenário: Tentativa visualizar as etiquetas do tipo mercearia
    Quando eu estou na tela home
    E clico em Torre de Controle
    E clico em Impressão de Etiquetas
    E coloco o crachá do supervisor "1234567890"
    E clico no botão Etiqueta de Pedido
    E adiciono no campo Número do Pedido "1593053724_1143617_M"
    E adiciono "4" pp
    E adiciono "2" leite
    E adiciono "3" pet
    E clico em Atualizar preview
    E verifico se as informações estão corretas
    E eu clico em Imprimir Todas
    Então devo visualizar todas as 9 etiquetas

     
    @automatizado
    Cenário: Tentativa visualizar as etiquetas do tipo Fresh
    Quando eu estou na tela home
    E clico em Torre de Controle
    E clico em Impressão de Etiquetas
    E coloco o crachá do supervisor "1234567890"
    E clico no botão Etiqueta de Pedido
    E adiciono no campo Número do Pedido "1603679471_618_F"
    E dou um check no Fresh?
    E adiciono "4" pp
    E adiciono "2" leite
    E adiciono "3" pet
    E clico em Atualizar preview
    E verifico se as informações estão corretas
    Então eu clico em Imprimir Todas


## impressão das etiquetas no moto etiqueta em branco

    @automatizado
    Cenário: Tentativa visualizar as etiquetas do tipo Mercearia no modo etiqueta em branco
    Quando eu estou na tela home
    E clico em Torre de Controle
    E clico em Impressão de Etiquetas
    E coloco o crachá do supervisor "1234567890"
    E clico no botão Etiqueta em branco
    E adiciono o número do pedido "1645187002_1682B2B_M"
    E adiciono o número da caixa "2"
    E adiciono o total de caixas "9"
    E adiciono o caminhão "1"
    E adiciono a leva "A"
    E adiciono o código da rota "6.000"
    E adiciono a data postagem "18/03/2022"
    E adiciono o nome cliente "José Carlos"
    E adiciono o endereço "Rua 1"
    E seleciono o  enereço shopper "Av Presidente Kennedy, 2299, Remedios, Osasco - SP 06298-190"
    E clico em Atualizar preview
    E verifico se as informações estão corretas
    E clieco em imprimir todas
    Então devo visualizar todas as 9 etiquetas

    
    @automatizado
    Cenário: Tentativa visualizar as etiquetas do tipo Fresh no modo etiqueta em branco
    Quando eu estou na tela home
    E clico em Torre de Controle
    E clico em Impressão de Etiquetas
    E coloco o crachá do supervisor "1234567890"
    E clico no botão Etiqueta em branco
    E adiciono o número do pedido "1645187002_1682B2B_M"
    E adiciono o número da caixa "2"
    E adiciono o total de caixas "9"
    E dou o check no Fresh?
    E adiciono o caminhão "1"
    E adiciono a leva "A"
    E adiciono o código da rota "6.000"
    E adiciono a data postagem "18/03/2022"
    E adiciono o nome cliente "José Carlos"
    E adiciono o endereço "Rua 1"
    E seleciono o enereço shopper "Av Presidente Kennedy, 2299, Remedios, Osasco - SP 06298-190"
    E clico em Atualizar preview
    E verifico se as informações estão corretas
    E clieco em imprimir todas
    Então devo visualizar todas as 9 etiquetas

    
    