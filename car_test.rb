require_relative 'car'

# this is how to start our car
white_car = Car.new('White', 'Volvo', 'door')
white_car.start

puts 'Is the car started?'
puts white_car.engine_started? ? 'Yes' : 'No'
puts 'what color is the car?'
puts white_car.color
puts 'what is the brand of your car?'
puts white_car.brand
puts 'can the car door open when parked?'
puts white_car.door_open? ? 'yes' : 'no'

#this is how to change the color of car.
white_car.color = 'Black'
puts "My white car has been changed to #{white_car.color}"
