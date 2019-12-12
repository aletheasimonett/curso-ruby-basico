capitais = Hash.new #cria um hash vazio
capitais = {acre: 'Rio Branco', sao_paulo: 'Sao Paulo'}#um hasg tambem pode ser iniciado com varios pares de chave-valor

#chave de um hash pode ser qualquer tipo de dado
hash = {1 => 'Chave do tipo inteiro', true => 'Chave do tipo booleano', [1, 2, 3] => 'Chave do tipo array'} 

capitais[:minas_gerais] = 'Belo Horizonte' #adiciona um novo item a hash
capitais[:minas_gerias] #acessa a capital que acabamos de inserir
capitais.keys #para retornar todas as chaves de um hash

capitais.values #retorna todos os valores de um hash
capitais.delete(:acre) #remova um elemento chave-valor

capitais.size #descubre o tamanho do hash
capitais.empty? #veriqua se o hash está vazio
