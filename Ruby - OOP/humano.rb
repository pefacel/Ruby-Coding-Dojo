class Humano

    def initialize
        @fuerza = 3
        @inteligencia = 3
        @sigilo = 3 
        @salud = 100
    end

    def ataque(objeto)
        objeto.class == Humano  ?   
        (objeto.actualizar_salud(@fuerza)) 
        :   (puts "No es humano")
        puts @salud
    end

    def actualizar_salud(fuerza_atacante)
        @salud -= fuerza_atacante
        self
    end

    def salud_actual
        return @salud
    end

end



 h1 = Humano.new
 h2 = Humano.new

 h1.ataque(h2)

 puts "Salud h1: #{h1.salud_actual}"
 puts "Salud h2: #{h2.salud_actual}"