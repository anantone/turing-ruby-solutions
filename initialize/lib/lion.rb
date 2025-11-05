class Lion

  private

  attr_writer :name, :sound

  def initialize args
    self.name = args[:name]
    self.sound = args[:sound]
  end

  public

  attr_reader :name, :sound

end
