# language: pt

#1
Dado("que estou com o APP aberto") do
    lista_Recomendada = CartasRecomendadasScreen.new
    lista_Recomendada.verifica_aplicativo
end
Quando("estou na tela inicial do APP") do
    lista_Recomendada = CartasRecomendadasScreen.new
    lista_Recomendada.verifica_tela_cartas_inicial
end
Entao("Vejo a lista de cartas recomendadas") do
    lista_Recomendada = CartasRecomendadasScreen.new
    lista_Recomendada.verifica_lista_cartas_recomendadas
end

#2
Dado("que estou na tela de cartas recomendadas") do
    lista_Recomendada = CartasRecomendadasScreen.new
    lista_Recomendada.verifica_lista_cartas_recomendadas
end
Quando("escolho uma carta") do
    lista_Recomendada = CartasRecomendadasScreen.new
    lista_Recomendada.acessar_detalhe_carta
end
Entao("vejo os detalhes de uma carta") do
    #INSERIR ID DA CARTA
    lista_Recomendada = CartasRecomendadasScreen.new
    lista_Recomendada.verifica_tela_detalhe
end

#3
Dado("que estou nos detalhes da carta") do
    lista_Recomendada = CartasRecomendadasScreen.new
    lista_Recomendada.verifica_tela_detalhe
end
Quando("escolher a opçao sair da tela de detalhes") do
    lista_Recomendada = CartasRecomendadasScreen.new
    lista_Recomendada.volta_para_tela_cartas_recomendadas
end
Entao("vejo a lista de cartas recomendas") do
    lista_Recomendada = CartasRecomendadasScreen.new
    lista_Recomendada.verifica_lista_cartas_recomendadas
end