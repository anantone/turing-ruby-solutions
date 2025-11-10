class Ogre
  private

  attr_writer :name, :home

  def initialize(name, home = 'Swamp')
    self.name = name
    self.home = home
    self.swings = 0
  end

  public

  attr_accessor :swings
  attr_reader :name, :home

  def encounter(human)
    human.encounter_counter += 1
    return unless human.notices_ogre?

    swing_at(human)
    return unless (swings % 2).zero?

    human.knocked_out = true
  end

  def swing_at(_human)
    self.swings += 1
  end

  def apologize(human)
    human.knocked_out = false
  end
end

class Human
  private

  attr_writer :name

  def initialize(name = 'Jane')
    self.name = name
    self.encounter_counter = 0
    self.knocked_out = false
  end

  public

  attr_accessor :encounter_counter, :knocked_out
  attr_reader :name

  def notices_ogre?
    (encounter_counter % 3).zero?
  end

  def knocked_out?
    knocked_out
  end
end
