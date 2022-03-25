#language: pt
@Carrinho
Funcionalidade: Carrinho
Como usuário, desejo adicionar um produdo 
da categora de informatica ao carrinho

    Contexto:  
    Dado que eu esteja na tela home
    

  @automatizado
    Cenário: Comprar um item 
    Quando estou logado
    E pesquiso "notebooks"
    E clico no produto "Notebook Lenovo Ultrafino Ideapad 3i I3-10110u 4gb 256gb Ssd Tela 15,6 Windows 11 - Prata" 
    E clico em comprar 
    Então então o produto deve ir ao carrinho
    E clico no botão continuar 
    Então devo ir para a página de entrega 
    E seleciono o dia "22"
    E forma de pagamento "Débito"
    E adicionar as informações do cartão
    E adicionar dados pessoais 
    E clicar em fechar pedido 
    Então o pedido é criado e sou enviado a pagina home