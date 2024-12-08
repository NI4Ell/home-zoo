class Animal
  def talk
    raise 'Nothing'
  end

  def wool_color
    raise 'Nothing'
  end

  def weigh
    raise 'Nothing'
  end
end

class Dog < Animal
  def talk
    'Woof!'
  end

  def wool_color
    'Brown'
  end

  def weigh
    '5 kg'
  end
end

class Cat < Animal
  def talk
    'Meow!'
  end

  def wool_color
    'Brown'
  end

  def weigh
    '3 kg'
  end
end

def animal_info(animal)
  "It's a #{animal.wool_color} #{animal.class.name.downcase} who weights #{animal.weigh} and says #{animal.talk}"
end

dog = Dog.new
puts animal_info(dog)

cat = Cat.new

puts animal_info(cat)
