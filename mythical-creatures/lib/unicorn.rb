class Unicorn

  private

  attr_writer :name, :color

  def initialize(name, color = 'silver')
    self.name = name
    self.color = color
  end

  public

  attr_reader :name, :color

  def silver?
    color == 'silver'
  end

  def say(stuff)
    '**;* ' + stuff + ' **;*'
  end

end
