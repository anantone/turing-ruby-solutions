class Vampire

  private

  attr_writer :name, :pet

  def initialize(name, pet = 'bat')
    self.name = name
    self.pet = pet
    self.thirsty = true
  end

  public

  attr_reader :name, :pet
  attr_accessor :thirsty

  def drink
    self.thirsty = false
  end

end
