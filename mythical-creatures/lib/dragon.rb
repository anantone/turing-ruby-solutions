# frozen_string_literal: true

class Dragon
  private

  attr_writer :name, :color, :rider

  def initialize(name, color, rider)
    self.name = name
    self.color = color
    self.rider = rider
    self.hungry = true
    self.food = 0
  end

  public

  attr_reader :name, :color, :rider
  attr_accessor :hungry, :food

  def hungry?
    food < 3
  end

  def eat
    self.food += 1
  end
end
