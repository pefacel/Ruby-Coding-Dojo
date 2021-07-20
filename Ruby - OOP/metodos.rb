class Usuario
  # Crear metodos de instancia que obtienen y establecen los atributos nombre y apellido
  attr_accessor :nombre, :apellido
  
  def initialize(f_nombre, l_apellido)
    @nombre = f_nombre
    @apellido = l_apellido
  end
  
  def nombre_completo
    puts "Yo soy #{@nombre} #{@apellido}"
  end
  
  def saludar
    puts "¡Hola!"
  end

  def self.foo
    puts "Este es un metodo de clase"
  end
end

u = Usuario.new("John", "Doe")

Usuario.foo # => "Este es un metodo de clase"

