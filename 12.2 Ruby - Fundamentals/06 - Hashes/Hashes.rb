h = { "a" => 100, "b" => 200 }
puts h.has_key?("a")   #=> true
puts h.has_key?("z")   #=> false

h = {:nombre => "Coding", :apellido => "Dojo"} 

puts h.has_key?(:nombre)   #=> true

puts h.has_value?( :apellido )  #=> false
puts h.has_value?("Dojo")       #=> true


#h = {:nombre => "Coding", :apellido => "Dojo"} 
#puts h.empty? 
#h.delete(:apellido) 
#puts h