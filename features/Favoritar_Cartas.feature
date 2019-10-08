# language: pt
#SPRINT 2
Funcionalidade: Adicionar cartas como favoritas
Adicionar e remover as cartas listadas como favoritas

Contexto: 
    Dado que estou nos detalhes da carta

Cenario: Marcar carta como favorita
Quando seleciono a opcao de favorito
Entao a carta e marcada como favorita

Cenario: Desmarcar carta como favorita
#E a carta esta marcada como favorita
Quando a carta esta marcada como favorita
Entao seleciono a opcao de favorito

Cenario: Acessar menu de cartas favoritas
Dado que estou na tela inicial do APP
Quando seleciono o menu de cartas favoritas
Entao visualizo as cartas marcadas como favoritas
