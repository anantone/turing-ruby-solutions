# frozen_string_literal: true

class Horse
  private

  attr_writer :name, :diet

  def initialize(name)
    self.name = name
    self.diet = []
  end

  public

  attr_reader :name, :diet

  def add_to_diet(food)
    diet.push(food)
  end
end
