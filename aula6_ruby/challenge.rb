class Esportista
    def competir
        puts 'Participando de uma competicao'
    end
end

class JogadorDeFutebol < Esportista
    def correr
       puts 'Correndo atras da bola'
    end
end

class Maratonista < Esportista
    def correr
       puts 'Percorrendo o circuito'
    end
end

#jogador_de_futebol = JogadorDeFutebol.new
#maratonista = Maratonista.new

esportistas = [JogadorDeFutebol.new, Maratonista.new]

esportistas.each do |esportista|
    esportista.competir
    esportista.correr
end
