class Proyecto
    def initialize(nombre, descripcion) 
        @branch_nombre = nombre 
        @branch_descripcion = descripcion 
      end
      def presentacion
        puts "#{@branch_nombre}, #{@branch_descripcion}" 
      end 

      def nombre
        puts "#{@branch_nombre}"
         
      end 

  end
  proyecto1 = Proyecto.new("Proyecto 1", "Descripción 1")
  puts proyecto1.nombre # => "Proyecto 1"
  proyecto1.presentacion  # => "Proyecto 1, Descripción 1"

