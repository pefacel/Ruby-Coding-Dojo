def generarCadena
    return 5.times.map { (65+rand(26)).chr}.join
end

array = []

10.times.map { array.push(generarCadena)}

puts array 

