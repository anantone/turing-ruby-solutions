class Beers

  attr_accessor :inventory

  def initialize
    self.inventory = 99
  end

  def restock
    initialize
  end

  def take_one_down_and_pass_it_around
    self.inventory -= 1
  end

end

