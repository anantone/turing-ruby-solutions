class Quail

  private

  attr_writer :name

  def initialize name
    self.name = name.capitalize
  end

  public

  attr_reader :name

end
