# frozen_string_literal: true

# car.rb
class Car
  def initialize(color, brand, door_open )
    @color = color
    @engine_started = false
    @brand = brand
    @door_open = false
  end

  # start is an instance method
  def start
    @engine_started = true
  end

  def door_open?
    @door_open = true
  end

  def engine_started?
    @engine_started
  end

  attr_accessor :color
  attr_reader :brand, :engine_started
  # def car_color
  #   @color
  # end
end
