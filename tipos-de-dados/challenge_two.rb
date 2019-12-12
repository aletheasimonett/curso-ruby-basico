print "Digite o primeiro número inteiro: "
number1 = gets.chomp.to_i

print "Digite o segundo numero inteiro: "
number2 = gets.chomp.to_i

sum = number1 + number2
subtraction = number1 - number2
multiplication = number1*number2
division = number1/number2


puts "Resultado soma: #{sum}"
puts "Resultado subtração: #{subtraction}"
puts "Resultado multiplicação: #{multiplication}"
puts "Resultado divisão: #{division}"