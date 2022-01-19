require "date"

puts "donne moi une date"
birthyear=gets.chomp.to_i
CurrentYear=Date.today.year
(CurrentYear - birthyear + 1).times do |i|
    puts "#{birthyear + i }!"
end