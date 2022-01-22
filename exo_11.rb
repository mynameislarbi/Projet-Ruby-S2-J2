puts "Quel âge as-tu ?"
age = gets.chomp.to_i
year_birth = 2022 - age

#Je souhaite afficher les dates de la date de naissance à 2022
year_birth.upto(2022) do |i|
    puts "Il y a #{2022-i} an(s) tu avais #{i- year_birth} ans."
end