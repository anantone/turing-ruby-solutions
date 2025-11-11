class Adult

  NOT_SOBER_LIMIT = 3

  attr_accessor :drinks_in

  def initialize
    self.drinks_in = 0
  end

  def consume_an_alcoholic_beverage
    self.drinks_in += 1
  end

  def sober?
    drinks_in < NOT_SOBER_LIMIT
  end

end
