class Beaver

  private

  attr_writer :name

  def initialize(name)
    self.name = "#{name} the Beaver"
  end

  public

  attr_reader :name

end
