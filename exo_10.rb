require "date"

puts "donne moi une date"
birthyear=gets.chomp.to_i
CurrentYear=Date.today.year
age=CurrentYear - birthyear

(CurrentYear - birthyear + 1).times do |i|
  puts " en #{birthyear + i } tu aura #{i} ans" 
end

(birthyear).upto(CurrentYear).each do |i|
    puts "#{i} #{i - birthyear} "
end