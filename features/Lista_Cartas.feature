# language: pt

Funcionalidade: Lista de cartas

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
