class Pessoa #quando for declarar uma classe, sempre deve começar com letra maiuscula
    def initialize(cont = 1)
        cont.times do |i|
            puts "Contando...#{i}"
        end
    end

    def falar(nome) #definindo o método falar
        "Olá, #{nome}!"
    end

    def falar2(texto="Olá, pessoal!")
        texto
    end

    def falar3(texto = "olá!", texto2 = "Hello!")
        "#{texto} - #{texto2}!"
    end
end

p1 = Pessoa.new
puts p1.falar("Alethea")
puts p1.falar2
puts p1.falar3("Palavra foi trocada")

p2 = Pessoa.new(5)