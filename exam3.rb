puts "graag je naam"
naam=gets.chomp
puts "age"
age=gets.chomp
puts "sex"
sex=gets.chomp
if age<18 and sex=="m"
  puts "je bent een #{naam}!"
els ! age>18 and sex=="m"
  puts "je bent een heer #{naam}!"
else
  age>18 and sex=="v"
  puts "u bent mevrouw #{naam}!"
end
