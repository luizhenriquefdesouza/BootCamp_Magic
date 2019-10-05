# language: pt

Funcionalidade: Lista de cartas
Acessar e Listar as cartas por colecao e seus detalhes
#Primeira vez que o usuario esta no APP, todas as cartas são recomendaçao 
#SEM DECK na PRIMEIRA SPRINT
#Teste de API - validar se as cartas estao na lista de recomendados

Cenario: Ver Lista de Cartas
Dado que estou com o APP aberto
Quando  estou na tela inicial do APP 
Entao vejo a lista de cartas recomendadas

Cenário: Ver detalhes de uma carta 
Dado que estou na tela de cartas recomendadas
Quando escolho uma carta
Então vejo os detalhes da carta

Cenario: Voltar para lista de recomendacoes
Dado que estou nos detalhes da carta
Quando escolher a opçao sair da tela de detalhes
Entao vejo a lista de cartas recomendas

# Cenario: Fechar aplicacao
# Dado que estou na tela de cartas recomendadas
# Quando toco em voltar
# Entao Fecho a aplicacão
