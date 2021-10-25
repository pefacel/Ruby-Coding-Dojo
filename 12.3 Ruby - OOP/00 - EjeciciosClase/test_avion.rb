require_relative 'avion'

airbusA380 = Avion.new(true)


airbusA380.marca= 'Airbus'
airbusA380.pasajeros= 550
airbusA380.costo= 445

puts airbusA380.mostrar
