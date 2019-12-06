estados = [] #Criando um array vazio
estados.push('Espirito Santo') #adicionando item, o push sempre adiciona de forma sequencial
estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo') #inserindo varios elementos de uma só vez

puts estados #exibindo o array

puts estados[1] #acessando o segundo elemento do array
puts estados[2..5] #acessando indices atraves de intervalos, vai retornar os indices 2, 3, 4 e 5

puts estados[-2] #adquira o penultimo elemento de estados
puts estados[-3..1]
puts estados.first #recupera o primeiro elemento
puts estados.last #recupera o ultimo elemento

puts estados.count #conta quantidade de itens do array
puts estados.length #conta quantidade de itens do array

puts estados.empty? #descobre se o array está vazio, retorna true ou false
puts estados.include?('Sao Paulo') #verica se um item especifico está presente, retorna true ou false

puts estados.delete_at(2) #remova um item através de seu indice
puts estados.pop #exclua o ultimo item do array
puts estados.shift #para excluir o primeiro item