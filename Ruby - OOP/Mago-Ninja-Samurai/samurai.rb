require_relative 'humano'

class Samurai < Humano 

    @@total_samurais = 0
    def initialize
        super
        @salud = 200
        @@total_samurais +=1
    end
    def golpe_mortal(objeto)
        objeto.salud = 0
    end

    def meditar
        @salud = 200
    end

    def cuantos
       puts 
       "Hay #{@@total_samurais} Samurais" 
    end




end


#Samurai debe tener una salud predeterminada de 200. 
#Samurai debe tener un método llamado golpe_mortal, que cuando se invoque, ataque un objeto y reduzca su salud a 0.  
#Samurai debe tener un método llamado meditar, que cuando se invoque, cure completamente al Samurai.  
#Samurai debe tener un método de clase llamado cuantos, que cuando se invoque, muestre cuantos Samurais hay.


s1= Samurai.new
s2= Samurai.new
puts s1.mostrar

s2.golpe_mortal(s1)
puts s1.mostrar

s1.meditar
puts s1.mostrar

puts s1.cuantos

