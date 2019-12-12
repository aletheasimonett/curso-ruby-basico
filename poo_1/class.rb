class Animal #chamasse de classe pai a que passa uma herança
    def pular
        puts 'Toing! toim! boim! poim!'
    end

    def dormir
        puts 'ZzZzZz'
    end
end

class Cachorro < Animal # esse simbolo < significa que ela está recebendo como herança tudo que a classe anterior tem
    def latir
        puts 'Au Au'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir