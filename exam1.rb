puts "Graag je naam"
naam=gets.chomp
puts "vul je leeftijd in"
leeftijd=gets.chomp.to_i
jaren_over=100-leeftijd
jaartal=2015+jaren_over
puts "Je wordt 100 in het jaar: #{jaartal}"
