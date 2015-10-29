=begin
Change #1
=end
class Birds
  attr_accessor = :birdname, :price
  def initialize birdname, price
    @birdname = birdname
    @price = price
  end
end

class Pets < Birds
end

class Exotic < Birds
end

class Prey < Birds
end

parkietje = Pets.new "Parkietje", 50
havik = Prey.new "Havik", 250
adelaar = Prey.new "Adelaar", 500
parrot = Exotic.new "Parrot", 100



birds = [Pets.new("Parkietje", 500), Prey.new("Havik", 250), Prey.new("Adelaar", 500), Exotic.new("Parrot", 100)]

birds.each do |birds|
puts birds.birdname
end
