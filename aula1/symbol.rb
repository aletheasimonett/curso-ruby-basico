# símbolo é um tipo de dado semelhante a String, com a diferença de que ele é um objeto imutável
# Duas strings idênticas podem ser objetos diferentes, mas um símbolo é apenas um objeto, ocupando sempre o mesmo espaço de memória

example_symbol = :ruby_symbol
puts example_symbol.object_id #.object_id informa a posição de memoria desse simbolo

second_example_symbol = :ruby_symbol
puts second_example_symbol.object_id #irá apontar para o mesmo endereço de e-mail que o example_symbol

puts example_symbol.class #irá exibir o tipo de variavel