# O each percorre uma coleção de forma parecida com o for, porem, nao sobrescrevendo o valor de variaveis fora da estrutura de repeticao

names = ['Joao', 'Manoela', 'Aurora']

name = 'Leonardo'

names.each do |name|
    puts name
end

puts name