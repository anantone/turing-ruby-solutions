class Eel

  private

  attr_writer :name

  def initialize(name)
    self.name = "just another eel"
  end

  public

  attr_reader :name

end
