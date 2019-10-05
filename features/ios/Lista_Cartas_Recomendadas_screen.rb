require 'pry'

class CartasRecomendadasScreen

    def verifica_tela_cartas_recomendadas
        find_element(id: "LBLTITLE").visible
    end

    def verifica_aplicativo
        find_element(id: "LBLTITLE").visible
    end

    def verifica_lista_cartas_recomendadas
        find_element(id: "TBRECOMMENDEDCARDS").visible
    end

    def acessar_detalhe_carta
        find_element(id: "Card 1").visible
        find_element(id: "Card 1").click
    end
    
    def verifica_tela_detalhe
        find_element(id: "FOTO_DETALHE").visible
    end

    def volta_para_tela_cartas_recomendadas
        find_element(id: "BTNCLOSE").visible
        find_element(id: "BTNCLOSE").click
    end



end

