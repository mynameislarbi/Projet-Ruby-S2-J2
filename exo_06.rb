#variable = gets.chomp.to_i
#gets.chomp <-- récupère une string "2017" .to_i <-- la transforme en integer (int) 2017
puts "entrer un nombre : "
boite=gets.chomp.to_i
puts boite
petiteboite=boite - 1
puts petiteboite
petiteboite.times do
   puts "Bonjour toi !"
end