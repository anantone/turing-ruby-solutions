# frozen_string_literal: true

class Jackalope
  private

  attr_writer :name, :etymology

  def initialize(name)
    self.name = name
    self.etymology = %w[Jackrabbit Antelope]
  end

  public

  attr_reader :name, :etymology
end
