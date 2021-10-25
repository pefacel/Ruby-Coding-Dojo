class Avion 
    attr_reader :superficie_cabina, :marca
    attr_accessor   :operativo, :pasajeros, :costo
    
    def initialize(operativo)
        @superficie_cabina = 478
        @operativo = operativo
        @marca = 'Airbus'

    end

    def mostrar
      puts 
      "
      superficie_cabina: #{superficie_cabina}
      marca: #{marca}
      costo: #{costo}
      pasajeros: #{pasajeros}
      operativo: #{operativo}

      "
    end


end

