result = ''

loop do
    
    print 'Digite o primeiro valor: '
    num1 = gets.chomp.to_i
    print 'Digite o segundo valor: '
    num2 = gets.chomp.to_i

    puts result
    puts 'Selecione uma das seguintes opções da calculadora: '
    puts '4 - Multiplicar'
    puts '3 - Dividir'
    puts '2 - Subtrair'
    puts '1 - Somar'
    
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 4
        mult = num1 * num2
        puts("O resultado da multiplicacao eh: #{mult} ")

    elsif option == 3
        div = num1/num2
        puts("O resultado da divisão eh: #{div} ")

    elsif option == 2
        subt = num1-num2
        puts("O resultado da subtracao eh: #{subt} ")

    elsif option == 1
        soma = num1 + num2
        puts("O resultado da soma eh: #{soma} ")

    end
end