class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa #usa-se o menor '<' para indicar herança 
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts "Pagando fornecedor..."
    end
end


p1 = Pessoa.new
#setter
p1.nome = "Alethea"
p1.email = "alethea@alethea.com"
#getter
puts p1.nome
puts p1.email
puts "-------------------------"

p2 = PessoaFisica.new
#setter
p2.nome = "Jose"
p2.email = "jose@jose.com"
p2.cpf = "12345678984"
#getter
puts p2.nome
puts p2.email
puts p2.cpf
puts "-------------------------"

p2.falar("Hello!")

p2 = PessoaJuridica.new
#setter
p2.nome = "Ruby Basico"
p2.email = "rb@rb.com"
p2.cnpj = "9191919191-0001"

#getter
puts p2.nome
puts p2.email
puts p2.cnpj
puts p2.pagar_fornecedor
puts "-------------------------"
