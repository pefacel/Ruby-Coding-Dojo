a = {nombre: "Michael", apellido: "Choi"}
b = {nombre: "John", apellido: "Doe"}
c = {nombre: "Jane", apellido: "Doe"}
d = {nombre: "James", apellido: "Smith"}
e = {nombre: "Jennifer", apellido: "Smith"}
nombres = [a, b, c, d, e]



def imprimir_nombre usuario = {nombre: "Nombre", apellido: "Apellido"}
    puts "El nombre es #{usuario[:nombre]} #{usuario[:apellido]}!"
end

puts "Tienes #{nombres.length} nombres en el arreglo 'nombres'"

  nombres.each{ |i| imprimir_nombre i
  }

