array = (1..255)

def impares y
    x = y.find_all { |i| i % 2 != 0 }
end

puts impares(array)