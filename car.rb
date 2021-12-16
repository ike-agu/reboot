# frozen_string_literal: true

# car.rb
class Car
  def initialize(color)
    @color = color
    @engine_started = false
  end

  # start is an instance method
  def start
    @engine_started = true
  end

  def engine_started?
    @engine_started
  end

  def car_color
    @color
  end
end

white_car = Car.new('white')
white_car.start

puts 'Is the white car started?'
puts white_car.engine_started? ? 'Yes' : 'No'
puts 'what color is the car?'
puts white_car.car_color
