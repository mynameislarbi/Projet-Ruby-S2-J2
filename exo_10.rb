require "date"

puts "donne moi une date"
birthyear=gets.chomp.to_i
CurrentYear=Date.today.year
age=CurrentYear - birthyear