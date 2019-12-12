class User #criado uma classe que possui um metodo chamado add e outro chamado hello
    def add(name) #adicionado o parametro 'name' ao metodo add
        @name = name
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem vindo, #{@name}!"
    end
end

user = User.new
user.add('Joao')