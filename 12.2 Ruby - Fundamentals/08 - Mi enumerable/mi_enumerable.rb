module MiEnumerable
    def mi_each num
        for i in 0...self.length
            puts self[i]* num
        end
    end
  end
  class Array
     include MiEnumerable
  end
  [1,2,3,4].mi_each(1)  #{ |i| puts i } # => 1 2 3 4
  [1,2,3,4].mi_each(10) #{ |i| puts i * 10 } # => 10 20 30 40


