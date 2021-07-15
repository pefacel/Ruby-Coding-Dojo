  
  puts 'Ingrese un número'
  numero = gets.to_i
  

def adivina_numero valor
  number = 25

  unless  valor != number
    puts "¡Lo conseguiste!" 
  end
  
  unless  valor < number +1
    puts "¡La suposición fue demasiado alta!" 
  end
  
  unless  valor > number -1
    puts "¡La suposición fue demasiado baja!" 
  end
end 


adivina_numero numero
