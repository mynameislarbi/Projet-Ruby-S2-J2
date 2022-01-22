puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor = gets.chomp.to_i

#Si l'utilisateur ne répond pas entre 1 et 25
while floor<1 || floor>25
    puts "On a dit entre 1 et 25"
    print ">"
    floor = gets.chomp.to_i
end

puts "Voici la pyramide : "

#Variable espace
space = " "

#Je lui demande d'afficher le nombre d'étages demandé par l'utiliser (floor times)

floor.times do |i|

#Sur les étages je demande d'afficher un blanc qui correspond à mon nombre d'étages global - l'étage, j'ajoute (-1) pour qu'il n'y ait pas de décalage, j'ajoute mes # avec +1 pour qu'il n'y ait pas de décalage
print (space * (floor - i+1))  
puts "#" + "#" * (i+i)
end