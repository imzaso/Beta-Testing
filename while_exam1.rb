def vraag_geslacht
geslacht=""
while geslacht !="M" && geslacht != "V"
  puts "Wat is uw geslacht (M/V))"
  geslacht=gets.chomp
geslacht=geslacht.upcase
  end
return geslacht
end
geslacht=vraag_geslacht
puts "je bent #{geslacht}"
