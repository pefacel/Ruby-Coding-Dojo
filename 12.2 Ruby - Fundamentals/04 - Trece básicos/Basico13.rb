array = [1, 5, 10, -2]

def numeroPorDojo x
    arrayARetornar = []
    x.each { |i| 
        if i<0
            arrayARetornar.push('Dojo') 
        else 
            arrayARetornar.push(i)  
        end  
    }
    return arrayARetornar
end

puts numeroPorDojo(array)