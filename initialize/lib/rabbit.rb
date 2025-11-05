class Rabbit

  private

  attr_writer :name

  def initialize args
    self.name = args[:num_syllables] == 2 ? args[:name] + ' Rabbit' : args[:name]
  end

  public

  attr_reader :name

end
