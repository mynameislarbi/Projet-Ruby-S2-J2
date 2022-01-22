#Déclarer l'array à remplir

email = []

#Générer les adresses mails
(1..50).each do |i|
 email.push "jean.dupont.%02i@gmail.fr" % [i]

end

#Afficher array
puts email