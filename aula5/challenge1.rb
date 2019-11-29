#Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário.

print 'Base: '
base = gets.chomp.to_i
print 'Expoente: '
expoente = gets.chomp.to_i

def potencia (base, expoente)
    base ** expoente
end

result = potencia(base,expoente)

puts "Potencia é #{result}"