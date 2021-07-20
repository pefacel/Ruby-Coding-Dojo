class MathDojo

    @@numero = 0 

    def add *params
        x= params
        puts "x: #{x}" 

        params.each { |i|      puts "numero: #{i}"  } 
        self
    end
    def subtract params
        params.each { |i| @@numero -= i    } 
        self
    end   
    def result
        puts @@numero
        self
    end    

    def splatting *params
        params
    end

end
  #desafio1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4
  #desafio2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15




  desafio2 = MathDojo.new.add([3, 5, 7, 8]).result