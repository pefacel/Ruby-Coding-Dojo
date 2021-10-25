y = 3
array= [1, 3, 5, 7]

def cantidadNumMayores numeroY,arregloX
    arregloX.find_all { |i| i > numeroY  }.length
end

puts cantidadNumMayores(y,array)