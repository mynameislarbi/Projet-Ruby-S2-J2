puts "Entre un nombre"
number = gets.chomp.to_i

#Je compte à partir du nombre donné par l'utilisateur jusque 0
number.downto(0) do |i|
    puts i
end