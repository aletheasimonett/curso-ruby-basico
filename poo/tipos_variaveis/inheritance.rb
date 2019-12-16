class Computer #o nome da classe sempre começa com class, o nome dela poderia ser qualquer um, exemplo: cachorro, carro e etc
    def turn_on
        'turn on the computer'
    end

    def shutdown
        'shutdown the computer'
    end
end

computer = Computer.new #'Computer.new' é o objeto da classe
puts computer.shutdown