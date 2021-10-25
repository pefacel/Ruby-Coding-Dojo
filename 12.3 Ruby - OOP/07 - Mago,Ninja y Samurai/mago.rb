
require_relative 'humano'

class Mago < Humano

    def initialize      
        super
        @salud = 50
        @inteligencia = 25
    end

      def curar
        @salud += 10
      end

      def bola_de_fuego(objeto)
        objeto.salud -= 20
      end

end



  #Mago debe tener una salud predeterminada de 50 y una inteligencia de 25.  
  #Mago debe tener un método llamado curar, que cuando se invoque, incremente la salud del Mago en 10.  
  #Mago debe tener un método llamado bola_de _fuego, que cuando se invoque, disminuya la salud de cualquier objeto que sea atacado en 20.



  mago1 = Mago.new
  mago2 = Mago.new

  puts mago1.mostrar

  mago1.curar
  puts mago1.mostrar

  mago2.bola_de_fuego(mago1)
  puts mago1.mostrar




