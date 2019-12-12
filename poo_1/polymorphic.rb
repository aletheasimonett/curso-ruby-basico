#polimorfismo é poder usar/chamar o mesmo método, com o mesmo nome e ter comportamentos diferentes em objetos diferentes

class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à Lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à Caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis: "
lapis.escrever
puts "Caneta: "
caneta.escrever
puts "Teclado: "
teclado.escrever