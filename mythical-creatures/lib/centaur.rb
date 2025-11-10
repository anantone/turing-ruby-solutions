class Centaur
  private

  attr_writer :name, :breed

  def initialize(name, breed)
    self.name = name
    self.breed = breed
    self.cranky = 0
    self.standing = true
  end

  public

  attr_reader :name, :breed
  attr_accessor :cranky, :standing

  def run
    return 'NO!' if  self.laying?
    self.cranky += 1
    'Clop clop clop clop!'
  end

  def shoot
    return 'NO!' if self.cranky? || self.laying?
    self.cranky += 1
    'Twang!!!'
  end

  def cranky?
    cranky >= 3
  end

  def sleep
    return 'NO!' if self.standing?
    self.cranky = 0
  end

  def standing?
    standing
  end

  def laying?
    !standing
  end

  def lay_down
    self.standing = false
  end

  def stand_up
    self.standing = true
  end

  def drink_potion
    return 'NO!' if self.laying?
    return 'Feeling sick!' if cranky.zero?
    self.cranky = 0
  end
end
