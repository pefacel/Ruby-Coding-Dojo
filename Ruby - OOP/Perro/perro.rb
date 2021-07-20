
require_relative 'mamifero'

class Perro < Mamifero

    def acariciar(num)
        @salud += 5*num
        self
    end
    def caminar(num)
        @salud -= 1*num
        self
    end
    def correr(num)
        @salud -= 10*num
        self
    end


end

perro = Perro.new.caminar(3).correr(2).acariciar(1).mostrar_salud
