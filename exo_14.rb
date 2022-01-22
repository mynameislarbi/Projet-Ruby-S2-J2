#Déclarer l'array à remplir

email = []

#Générer les adresses mails
(1..50).each do |i|

#Filtrer les nombres pairs
if i.even?
 email.push "jean.dupont.%02i@gmail.fr" % [i]
end
end

#Afficher array
puts email