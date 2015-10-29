puts "geef je naam"
naam=gets.chomp
puts "geef je leeftijd"
leeftijd=gets.chomp.to_i
puts "geef je geslacht"
gender=gets.geslacht

def sex
  if gender=="m" or sex=="M"
    puts "je bent een meneer #{naam}!"
  els gender=="v" or sex="V"
    puts "je bent een mevrouw #{naam}!"
  els
end
