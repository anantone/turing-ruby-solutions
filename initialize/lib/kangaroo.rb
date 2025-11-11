# frozen_string_literal: true

class Kangaroo
  private

  attr_writer :name, :children

  def initialize(name, children)
    self.name = name
    self.children = children
  end

  public

  attr_reader :name, :children
end
