array = [1, 5, 10, -2]

def eliminarNegativos x
    a=[]
    x.each { |i| 
      if i<0
        a.push(0) 
    else 
        a.push(i)  
    end  
            }
    return a
end

puts eliminarNegativos(array)