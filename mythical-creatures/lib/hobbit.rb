#From LOTR universe
class Hobbit

  AGES = {adult:  33,
            old: 101}
  DEFAULT_DISPOSITION = 'homebody'
  SHORT_HEIGHT = true
  RING_HOLDER = 'Frodo'

  private

  attr_writer :name, :disposition

  def initialize(name, disposition = DEFAULT_DISPOSITION)
    self.name = name
    self.disposition = disposition
    self.age = 0
  end

  public

  attr_accessor :age
  attr_reader :name, :disposition

  def celebrate_birthday
    self.age += 1
  end

  def adult?
    self.age >= AGES[:adult]
  end

  def old?
    self.age >= AGES[:old]
  end

  def has_ring?
    self.name == RING_HOLDER
  end

  def is_short?
    SHORT_HEIGHT
  end

end
