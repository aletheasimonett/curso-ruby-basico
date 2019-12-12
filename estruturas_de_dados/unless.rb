product_status = 'closed'

unless product_status == 'open' #A menos que o estado do produto seja aberto, a troca é possível.
    check_change = 'can'
else #Senão, a troca não é possível.
    check_change = 'can not'
end

puts "You #{check_change} change the product"