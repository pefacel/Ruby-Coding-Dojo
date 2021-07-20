
require_relative 'mamifero'

class Leon < Mamifero

    def comer_humanos(num)
        @salud += 20*num
        self
    end
    def volar(num)
        @salud -= 10*num
        self
    end
    def  atacar_ciudad(num)
        @salud -= 50*num
        self
    end

    def mostrar_salud_leon 
        puts "Este es un león"
        mostrar_salud
    end

   
end

leon = Leon.new.atacar_ciudad(3).comer_humanos(2).volar(2).mostrar_salud_leon
