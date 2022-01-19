puts "Entre un nombre"
number = gets.chomp.to_i

#je compte jusqu'au nombre donné (+1 pour éviter le décalage)
number.times do |i|
    puts i+1

end