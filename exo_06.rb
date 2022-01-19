puts "Entre un nombre"
number = gets.chomp.to_i
number_minus = number -1

#bonjour fois le nombre de l'utilisateur -1
number_minus.times do
    puts "Bonjour toi !" 
end