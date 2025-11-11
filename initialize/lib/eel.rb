# frozen_string_literal: true

class Eel
  private

  attr_writer :name

  def initialize(_name)
    self.name = 'just another eel'
  end

  public

  attr_reader :name
end
