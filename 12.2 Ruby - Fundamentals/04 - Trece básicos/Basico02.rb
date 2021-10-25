array = (1..255)

def mostrarEnConsolaImpares x
    puts x.find_all { |i| i % 2 != 0 } 
end

mostrarEnConsolaImpares(array)