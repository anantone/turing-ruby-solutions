class Monkey

  private

  attr_writer :name, :type, :favorite_food

  def initialize args
    self.name,
    self.type,
    self.favorite_food = args
  end

  public

  attr_reader :name, :type, :favorite_food

end
