# frozen_string_literal: true

class Ferret
  def initialize
    self.name = nil
  end

  attr_accessor :name

  def give_name(name)
    self.name = name
  end
end
