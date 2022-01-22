puts "Quel âge as-tu ?"
age = gets.chomp.to_i
year_birth = 2022 - age

#Je souhaite afficher les dates de la date de naissance à 2022
year_birth.upto(2022) do |i|

#je propose 2 options de réponses en fonction de Y=X ou pas
    if (2022-i) != (i-year_birth)
        puts "Il y a #{2022-i} an(s) tu avais #{i- year_birth} ans."
    else 
        puts "Il y a #{2022-i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."

end