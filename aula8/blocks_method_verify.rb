def foo
    if block_given?
        # Call the block
        yield
    else
        puts "Sem parametro do tipo bloco"
    end
end

foo
foo {puts "Com parâmetro do tipo bloco"}