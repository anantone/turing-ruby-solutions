class Cat

  SOUND = 'meow'

  private

  attr_writer :name

  def initialize(name)
    self.name = "#{name}"
  end

  public

  attr_reader :name

  def sound
    SOUND
  end

end
