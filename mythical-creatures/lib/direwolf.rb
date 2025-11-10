class Direwolf
  private

  attr_writer :name, :home, :size, :starks_to_protect

  def initialize(name, home = 'Beyond the Wall', size = 'Massive')
    self.name = name
    self.home = home
    self.size = size
    self.starks_to_protect = []
  end

  public

  attr_reader :name, :home, :size, :starks_to_protect

  def protects(stark)
    return unless home == stark.location && starks_to_protect.length < 2

    starks_to_protect.push(stark)
    stark.safe = true
  end

  def leaves(stark)
    stark.safe = false
    starks_to_protect.delete(stark)
  end

  def hunts_white_walkers?
    starks_to_protect.empty?
  end
end

class Stark
  private

  attr_writer :name, :location, :house_words

  def initialize(name, location = 'Winterfell')
    self.name = name
    self.location = location
    self.safe = false
    self.house_words = 'Winter is Coming'
  end

  public

  attr_reader :name, :location, :house_words
  attr_accessor :safe

  def safe?
    safe
  end
end
