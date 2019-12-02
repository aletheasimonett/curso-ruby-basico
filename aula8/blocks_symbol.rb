def foo(name, &block)
    @name = name
    block.call
end

foo('Leonardo') {puts "Hello #{@name}" }