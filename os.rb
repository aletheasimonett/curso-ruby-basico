require 'os' #require diz que precisamos importar tal gem antes que o método seja iniciado

# my_os é um método
def my_os
    if OS.windows? #O OS foi declarado lá na gem
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac" 
    else
        "Não consegui identificar"    
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"