#language: pt
@Carrinho
Funcionalidade: Carrinho
Como usuário, desejo adicionar um produdo 
da categora de informatica ao carrinho

    Contexto:  
    Dado que eu esteja na tela home
    

  @automatizado
    Cenário: Criar pedido 
    Quando estou no painel
    E seleciono o FC "Osasco"
    E abastece em "Todos"
    E pesquisi "Yoki" 
    E clico em comprar 
    Então deve listar os fornecedores de "Yoki"
    E clico em "TESTE-YOKI" 
    Então devo listar os pedidos do fornecedor
    E seleciono os pedidos
    Então aperto em "Criar Pedido"
    Então sou redirecionado para tela de "Novo Pedido"
    E clico em confirmar pedido