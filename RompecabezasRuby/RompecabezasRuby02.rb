array = ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']

def mezclar x
    y=[]
    x.shuffle.each{
        |i| puts i; 
        if (i.length >5)
            y.push(i)
        end 
    } 
    return y
end

u = mezclar(array)

puts '-----' 
puts 'Nombres con longitud mayor a 5:' 
puts u