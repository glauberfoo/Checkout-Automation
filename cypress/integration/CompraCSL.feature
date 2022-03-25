#language: pt
@Ccompra
Funcionalidade: Compra
Como usuário, desejo adicionar um produto no carrinho, e finalizar uma compra.

    Contexto:  
    Dado que eu esteja na tela home e não esteja logado

    @automatizado
    Cenário: Efetuar o processo de compra de início ao fim
    Quando Clico no botão entrar
    E clico no botão entrar dentro da modal
    Então devo ser redirecionado para pagina de login
    E insiro meu e-mail "caique.lima@shopper.com.br"
    E insiro minha senha "123456789"
    Então devo ser visualizar a pagina inicial
    E realizo uma pesquisa "Ar condicionado"
    E seleciono um produto
    E confirmo a voltagem
    E clico em continuar "Sem Garantia Extendida" 
    E seleciono "Sem instalação de Ar-Condicionado"
    Então devo visualizar o carrinho corretamente
    E seleciono o frete
    E insiro os dados de pagamento
    E confirmo o endereço
    E clico em "Fechar pedido"
    Então deve exibir a confirmação da compra
    