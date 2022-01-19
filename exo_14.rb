#déclarer l'array à remplir

email = []

#générer les adresses mails
(1..50).each do |i|

#filtrer les nombres pairs
if i.even?
 email.push "jean.dupont.%02i@gmail.fr" % [i]

end
end

#afficher array
puts email