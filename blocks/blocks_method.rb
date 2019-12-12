def foo
    #Call the block
    yield #executa um bloco que foi passado por parametro
    yield
end

foo do
    puts "Exec the block" 
end