# Archaic voyeur
class Medusa
  private

  attr_writer :name

  def initialize name
    self.name = name
    self.statues = []
  end

  public

  attr_accessor :statues
  attr_reader :name

  def stare victim
    statues.shift.unstone if statues.count == 3
    victim.stone
    statues << victim
  end
end

# For Medusa to play with
class Person
  private

  attr_writer :name

  def initialize name
    self.name = name
    self.stoned = false
  end

  public

  attr_accessor :stoned
  attr_reader :name

  def stone
    self.stoned = true
  end

  def unstone
    self.stoned = false
  end

  def stoned?
    stoned
  end
end
