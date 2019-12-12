#executa uma repetição por um numero especifico de vezes

2.times do #Exibe a frase “Estou aprendendo times” 2 vezes
    puts 'Estou aprendendo times!'
end

names = ['Joao', 'Alfredo', 'Juca']
#Igual ao array, o times começa com indice 0

3.times do |index| #Exibe um índice do array name por 3 vezes
    puts names[index]
end
