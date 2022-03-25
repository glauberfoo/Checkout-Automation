#language: pt
@Zup @Carrinho
Funcionalidade: Carrinho
Como usuário, desejo adicionar um produto no carrinho
Para que seja possível realizar a compra

    Contexto:  
    Dado que eu esteja na tela home
    

   @automatizado
   Cenário: Adicionar um produto no carrinho
   Quando realizo uma pesquisa "Games"
   E seleciono um produto
   E adiciono o produto no carrinho
   Então devo visualizar carrinho corretamente
    
   @automatizado
   Cenário: Retirar produto do carrinho
   Quando realizo uma pesquisa "Games"
   E seleciono um produto
   E adiciono o produto no carrinho
   E removo produto do  carrinho
   Então devo visualizar que o carrinho está vazio


     @automatizado
    Cenário: Alterar quantidade de produtos no Carrinho
    Quando realizo uma pesquisa "The Last Of Us 2"
    E seleciono um produto
    E adiciono o produto no carrinho
    E Altero a quantidade para "3" produtos
    Então devo validar a alteração do valor no resumo

  @automatizado
   Cenário: Adicionar um produto no carrinho mais de uma vez
   Quando realizo uma pesquisa "Games"
   E seleciono um produto
   E adiciono o produto no carrinho
   E adiciono o produto no carrinho mais "1" vez
   Então devo visualizar carrinho corretamente

  @automatizado
    Cenário: Comprar um item no site
    Quando estou logado no site
    E pesquiso pelo produto "webcam"
    E clico no produto "Webcam Camera Usb Full Hd 1080P" 
    E clico no botão comprar 
    Então o produto deve ser adicionado no meu carrinho e devo ir para a página do carrinho
    E clico no botão continuar 
    Então devo ir para a página de endereço de entrega 
    E escolher a opção "Recebe até 22 de março com frete grátis"
    E escolher a opção de pagamento "Cartão de Crédio"
    E preecher numero do cartão com um cartão válido "Numero do Cartao"
    E preencher nome completo "Glauber Oliveira"
    E preencher validade "22/26"
    E preencher codigo de segurança "222"
    E selecionar número de parcelas "10x"
    E clicar em fechar pedido 
    Então o pedido deve criado e a mensagem "Compra Concluida"