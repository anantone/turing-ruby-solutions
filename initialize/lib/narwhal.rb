# frozen_string_literal: true

class Narwhal
  private

  attr_writer :name, :weight, :cute

  def initialize(args)
    self.name = args[:name]
    self.weight = args[:weight]
    self.cute = args[:cute]
  end

  public

  attr_reader :name, :weight, :cute

  def cute?
    cute
  end
end
