
require_relative 'humano'

class Ninja < Humano 

    def initialize
        super
        @sigilo = 175 
    end

    def robo(objeto)
        @salud += 10
        objeto.salud -=10 
    end

    def huir
        @salud -= 15
    end
end


#Ninja debe tener un sigilo predeterminado de 175.  
#Ninja debe tener una método robo, que cuando se invoque, ataque un objeto e incremente la salud del Ninja en 10.  
#Ninja debe tener un método llamado huir, que cuando se invoque, disminuya su salud en 15.

n1 = Ninja.new
n2 = Ninja.new
puts n1.mostrar

n1.robo(n2)
puts n1.mostrar
puts n2.mostrar

n1.huir
puts n1.mostrar


