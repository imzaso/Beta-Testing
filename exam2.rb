puts "graag je naam"
naam=gets.chomp
puts "sex"
sex=gets.chomp
if sex=="m" or sex=="M"
  puts "je bent een meneer #{naam}!"
elsif sex=="v" or sex="V"
  puts "je bent een mevrouw #{naam}!"
else
  puts "dit ken ik niet"
end
