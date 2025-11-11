# frozen_string_literal: true

# Has a name
class Aardvark
  attr_reader :name

  def initialize(name)
    @name = name
  end
end
