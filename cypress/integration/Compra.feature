#language: pt
@Compra
Funcionalidade: Compra de produto
Como usuário, quero comprar um produto

    Contexto:  
    Dado que eu esteja na home

    @automatizado
    Cenário: Entrar na tela de login
    Quando clico no botão entrar
    E clico no botão entrar dentro da modal
    Então devo ser redirecionado para pagina de login e Devo visualizar os campos de email e senha
    E Insiro meu e-mail "gustavo.torres@shopper.com.br"
    E insiro minha senha "123456789"
    E clico em continuar
    Então devo ser visualizar a pagina inicial
    E devo visualizar meu nome ao lado da barra de pesquisa
    E realizo uma pesquisa "Games"
    Então devo visualizar buscas relacionadas e visualizo uma lista de produtos
    E clico no produto "Game Elden Ring - PS4"
    E digito meu cep "12285555"
    E clico em comprar
    Então devo visualizar a pagina do meu carrinho
    E digito a quantidade "1" para o ultimo produto adicionado 
    E seleciono a opção "receba até amanhã"
    E clico em continuar
    Então Visualizo a tela para  preenchar o endereço de entrega
    E digito meu cep "12285555"
    E digito meu numero "22"
    E digito meu ponto de referencia "Supermercado"
    E digito meu nome "Gustavo Alex torres"
    E digito meu cep "00000000000"
    E clico em entregar nesse endereço
    Então sou redirecionado para a tela de resumo de compras
    E Seleciono a opção de frete "Receba até amanhã"
    E Seleciono a forma de pagamento "Cartão de crédito"
    E Digito numero do cartão "1165156651165156"
    E Digito nome completo "Gustavo alex torres"
    E Digito a validade do cartão "12/31"
    E Digito o cvv "121"
    E Seleciono o numero de parcelar "1"
    E Clico em fechar pedido
    Então visualizo a pagina de confirmação de compra