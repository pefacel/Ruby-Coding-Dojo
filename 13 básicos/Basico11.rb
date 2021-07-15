array = [1, 5, 10, -2]

def promedio x
    sum = 0
    x.each { |i|  sum += i   } 
    return sum.to_f/x.length
end

hash = {max:array.max, min: array.min, promedio: promedio(array)  }

puts hash