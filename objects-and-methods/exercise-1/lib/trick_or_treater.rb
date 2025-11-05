class TrickOrTreater

  private

  attr_writer :costume, :bag

  def initialize(costume)
    self.costume = costume
    self.bag = Bag.new
  end

  public

  attr_reader :costume, :bag

  def dressed_up_as
    costume.style
  end

  def has_candy?
    !bag.empty?
  end

  def candy_count
    bag.count
  end

  def eat
    bag.candies.pop
  end
end

