#language: pt
@Zup @Carrinho
Funcionalidade: Completa
Como usuário, desejo criar um novo usuário no sistema

    Contexto:  
    Dado que eu esteja na tela home
    
    @automatizado
    Cenário: Tentativa visualizar as etiquetas do tipo mercearia
    Quando eu estou na tela home
    E clico em Torre de Controle
    E clico em Gerenciar Usuários
    E clico no botão Novo
    E clico no botão S/Email
    E seleciono o FC Ribeirão Preto
    E adiciono o campo de Cód. Matrícula o código de matrícula "555555463526"
    E adiciono no campo de Nome "Teste bdd2" 
    E seleciono o turno "manhã II" 
    E seleciono no campo de funções o grupo "Stock" e  opção "Fiscal"
    E clico no botão salvar
    E clico no input buscar e adiciono o nome "Teste bdd"
    Então devo visualizar o usuário "Teste bdd2"

     ## opção de inativar usuário
     ## opção de criar o usuário com email
     ##