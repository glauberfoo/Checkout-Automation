#language: pt
@Login
Funcionalidade: Login
Como usuário, desejo realizar o login
Para que seja possível acessar a minha conta

    Contexto:  
    Dado que eu esteja não esteja logado

    @automatizado
    Cenário: Entrar na tela de login
    Quando clico no botão entrar
    E clico no botão entrar dentro da modal
    Então devo ser redirecionado para pagina de login
    
    @automatizado
    Cenário: Efetuar login com email e senha válidos
    Quando Insiro meu e-mail "gustavo.torres@shopper.com.br"
    E insiro minha senha "123456789"
    E clico em continuar
    Então devo ser visualizar a pagina inicial
    E devo visualizar meu nome ao lado da barra de pesquisa
    
