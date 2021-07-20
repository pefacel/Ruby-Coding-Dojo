
require_relative 'mamifero'

class Humano < Mamifero
  puts 'Estoy en el archivo humano'
  require_relative 'mamifero'
end
human = Humano.new
