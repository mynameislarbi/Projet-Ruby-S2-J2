#déclarer l'array à remplir

email = []

#générer les adresses mails
(1..50).each do |i|
 email.push "jean.dupont.%02i@gmail.fr" % [i]

end

#afficher array
puts email
