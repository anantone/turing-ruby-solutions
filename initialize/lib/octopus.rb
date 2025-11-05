class Octopus

  private

  attr_writer :name, :friend

  def initialize name, friend
    self.name = name
    self.friend = friend
  end

  public

  attr_reader :name, :friend

end
