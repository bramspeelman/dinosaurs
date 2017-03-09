class Car
  attr_accessor :brand, :model, :color, :doors
  end

my_car = Car.new

my_car.brand = "Citroen"
my_car.model = "Xara"
my_car.color = "blue"
my_car.doors = 5

puts "my car is a #{my_car.brand} #{my_car.model}."
puts "its color is #{my_car.color}."
puts "and it has #{my_car.doors} doors."


puts my_car
