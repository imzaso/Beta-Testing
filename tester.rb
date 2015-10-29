puts "Today, I'll be preparing a rice dish for you. Please let me know, what would you like to be added into your dish?"
puts "Chicken, how many pieces of chicken would you like? #{chicken_qun}"
puts "Onions, how many of them? #{onions_qun}"
puts "Rice, how much of rice? #{rice_qun}"

chicken_qun = gets.chomp.to_i
onions_qun = gets.chomp.to_i
rice_qun = gets.chomp.to_i

ingridients = { "chicken" => chicken_qun, "onions" => onions_qun, "rice" => rice_qun }
while chicken < chicken_qun true
puts "please put more chicken into pan #{ingridient |chicken_qun|}
chicken = chicken + 1
end

def adding_onions
  for i in 1..2
  puts "Onions #{ingridient | onions_qun |} are being added into the pan"
  i = i + 1
  end


def adding_rice
  puts "next, #{ingridient | rice_qun |} bowls of rice are being added into the pan"
end

def cooking_the_dish(chicken,onions,rice)
  end

puts "Stir in your pan, it should take no longer than 20 mins."
puts "Your dish is ready, enjoy IT"
