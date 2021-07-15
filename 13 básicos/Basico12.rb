array = [1, 5, 10, 7, -2]

def cambiarSiguientePosicion x
    x.push(0)
    x.delete_at(0)
    return x
end

puts cambiarSiguientePosicion(array)