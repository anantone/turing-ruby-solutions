class Wizard

  NUMBER_OF_SPELLS_BEFORE_TIRED = 3

  private

  attr_writer :name, :bearded

  def initialize name, bearded: true
    self.name = name
    self.bearded = bearded
    self.rested = NUMBER_OF_SPELLS_BEFORE_TIRED
  end

  public

  attr_reader :name, :bearded
  attr_accessor :rested

  def bearded?
    bearded
  end

  def rested?
    rested > 0
  end

  def incantation formula
    'sudo ' + formula
  end

  def cast
    self.rested -= 1
    'MAGIC MISSILE!'
  end
end
