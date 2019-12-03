puts 'Digite o número do mês em que você nasceu: '

month = gets.chomp.to_i

case month #Caso o mês informado
when 1..3 #esteja no intervalo entre 1 e 3, você nasceu no começo do ano
    puts 'Você nasceu no começo do ano'
when 9..12 #esteja no intervalo entre 9 e 12, você nasceu no final do ano
    puts 'Você nasceu no final do ano'
when 4..6 #esteja no intervalo entre 4 e 6, você nasceu na primeira metade do ano
    puts 'Você nasceu na primeira metado do ano'
when 7..9 #esteja no intervalo entre 7 e 9, você nasceu na segunda metade do ano
    puts 'Você nasceu na segunda metade do ano!'
else #Senão, não foi possível identificar o mês
    puts 'Não foi possível identificar'
end