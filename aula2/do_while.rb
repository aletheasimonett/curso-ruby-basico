#Cria um laço de repetição que só é parado quando uma instrução break for verdadeira

count = 1
loop do
    puts count
    break if count == 10
    #incrementa a variável count
    count += 1
end