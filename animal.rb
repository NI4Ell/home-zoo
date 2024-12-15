class Animal
  def initialize(wool_color = 'Unknown', weight = 'Unknown')
    @wool_color = wool_color
    @weight = weight
  end
  def talk
    'This animal does not make a sound'
  end

  def wool_color
    @wool_color
  end

  def weigh
    @weight
  end
end

class Dog < Animal
  def initialize(wool_color = 'Brown', weigh = 5)
    super(wool_color, weigh)
  end
  def talk
    'Woof!'
  end
end

class Cat < Animal
  def initialize(wool_color = 'White', weigh = 3)
    super(wool_color, weigh)
  end

  def talk
    'Meow!'
  end
end

def animal_info(animal)
  "It's a #{animal.wool_color} #{animal.class.name.downcase} who weights #{animal.weigh} and says #{animal.talk}"
end
