# A furry, hungry beast (sometimes)
class Werewolf
  private

  attr_writer :name, :location

  def initialize name, location = 'London'
    self.name = name
    self.location = location
    self.human = true
    self.hungry = false
  end

  public

  attr_accessor :human, :hungry
  attr_reader :name, :location

  def human?
    human
  end

  def wolf?
    !human
  end

  def change!
    if human == true
      self.human = false
      self.hungry = true
    else
      self.human = true
      self.hungry = false
    end
  end

  def hungry?
    hungry
  end

  def consume victim
    return unless wolf?

    self.hungry = false
    victim.consumed
  end
end
