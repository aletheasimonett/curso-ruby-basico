#Siga a documentação da Gem CPF_CNPJ para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido

require 'cpf_cnpj'

puts 'Informe seu cpf: '
numero_cpf = gets.chomp

def verifica_cpf (numero_cpf)
    if CPF.valid?(numero_cpf)
        'Numero de cpf valido!'
    else
        'Numero de cpf invalido!'
    end
end

puts "#{verifica_cpf (numero_cpf)}"
