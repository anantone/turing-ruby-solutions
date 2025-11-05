class Dog

  private

  attr_writer :name, :breed

  def initialize(name, breed)
    self.name = name
    self.breed = breed
  end

  public

  attr_reader :name, :breed

  def greeting
    "Woof, I'm %<name>s the %<breed>s!" % {name: name, breed: breed}
  end

end
