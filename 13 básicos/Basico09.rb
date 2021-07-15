array = [1, 5, 10, -2]

def arregloAlCuadrado x
    x.collect{ |i| i*i } 
end

puts arregloAlCuadrado(array)