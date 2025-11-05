class Ferret

  def initialize
    self.name = nil
  end

  public

  attr_accessor :name

  def give_name(name)
    self.name = name
  end

end
