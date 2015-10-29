# 1 klasse dog
# dog heeft een methode sound
# sound methode doets puts met 'woef'

class Pet
  attr_accessor :name, :age
  def sound
    return "geluidje"
  end
  def eat(food)
  end

end

lassie = Pet.new()
lassie.name = 'Lassie'
puts lassie.sound

class Dog < Pet
  def sound
    return 'Woef'
  end
end

class Cat < Pet
  def sound
    return 'Miauw'
  end
  def prr
    return 'Brrrr'
  end
end

class Lizard < Pet
end

lassie = Dog.new()
lassie.name = 'Benji'
puts lassie2.sound

snoes = Cat.new()
snoes.name = 'Snoes'
puts snoes.sound
