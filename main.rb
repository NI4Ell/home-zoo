require_relative "animal.rb"


puts "Введите цвет собаки: "
color = gets.chomp
puts "Вес собаки:"
weigh = gets.chomp
weigh = nil if weigh.empty?
print weigh
dog = Dog.new(color, weigh)
puts animal_info(dog)
cat = Cat.new
puts animal_info(cat)