#language: pt
@Categorias
Funcionalidade: Categoria
Como usuário, desejo selecionar uma categoria 
da home para visualizar os produtos


    Contexto:  
    Dado que eu esteja na tela home

   @automatizado
   Cenário: Selecionar uma categoria
   Quando clico na aba "Smartphones"
   Então devo somente produtos da categoria selecionada 