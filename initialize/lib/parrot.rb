class Parrot

  SOUND = 'Squawk!'

  private

  attr_writer :name, :known_words, :sound

  def initialize args
    self.name = args[:name]
    self.known_words = args[:known_words]
    self.sound = SOUND
  end

  public

  attr_reader :name, :known_words, :sound

end
