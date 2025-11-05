class Candy

  private

  attr_writer :type, :sugar

  def initialize type, sugar = 100
    self.type = type
    self.sugar = sugar
  end

  public

  attr_reader :type, :sugar

end

