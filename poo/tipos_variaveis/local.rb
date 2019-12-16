def foo
    # Pode ser definida como local ou _local
    local = 'Local é acessada apenas dentro deste metodo'
    print local
end

foo 

puts local #como a variável só existe dentro do metodo foo, quando rodarmos, irá dar um erro, pois a variavel 'local' não está definida fora desse metodo