# 1 klasse dog
# dog heeft een methode sound
# sound methode doets puts met 'woef'

class Dog
  attr_accessor :name, :age
  def sound
    return "says woef"
  end
end

lassie = Dog.new
p lassie.sound
