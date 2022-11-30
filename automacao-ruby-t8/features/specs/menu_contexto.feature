#language: pt

Funcionalidade: Menu 

Contexto: Validar o redirecionamento do menu

    Dado que eu esteja na página home
    Quando eu clico no botão "<btn_name>"
    | btn_name      |
    | sobre-nos     | 
    | depoimentos   | 
    | parceiros     |
    | faleConosco   |   

Esquema do Cenario:Validar se fui redirecionamento 
    Então sou direcionado para a sessão "<sessao_name>"

    Exemplos:
    | sessao_name                          |
    | Sobre nós                            |
    | O Qa.Coders é feito para os alunos   | 
    | Parceiros                            |
    | Fale Conosco                         |