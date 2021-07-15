array = [3,5,1,2,7,9,8,13,25,32]

def sumatoria x
    suma=0
    x.each { |i|  suma += i   } 
    return suma
end

def mayoresADiez x
    x.find_all { |i| i>9 }
end


puts sumatoria(array)
puts mayoresADiez(array)