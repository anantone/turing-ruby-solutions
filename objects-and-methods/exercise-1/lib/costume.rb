class Costume

  private

  attr_writer :style

  def initialize(style)
    self.style = style
  end

  public

  attr_reader :style

end

