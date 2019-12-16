class Pessoa
    def initialize(nome_fornecido = "Alethea")
        @nome = nome_fornecido
    end

    def imprime_nome
        @nome
    end
end

p1 = Pessoa.new
puts p1.imprime_nome

p2 = Pessoa.new ("Dara")
puts p2.imprime_nome