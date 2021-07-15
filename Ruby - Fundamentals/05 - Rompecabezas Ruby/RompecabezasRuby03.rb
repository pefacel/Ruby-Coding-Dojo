abecedario = "abcdefghijklmnopqrstuvwxyz"
array = abecedario.split("")

def mezclar x
    x=x.shuffle.at(0)
    puts x
    vocales  = ['a','e','i','o','u']
    vocales.each {
        |i| 
        if x == i
            puts 'Primera letra es una vocal'
        end  
    }
end


mezclar (array)


