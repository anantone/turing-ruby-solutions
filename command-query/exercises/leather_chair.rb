class LeatherChair

  private

  def initialize
    @faded = false
  end

  public

  def faded?
    @faded
  end

  def expose_to_sunlight
    @faded = true
    nil
  end

end
