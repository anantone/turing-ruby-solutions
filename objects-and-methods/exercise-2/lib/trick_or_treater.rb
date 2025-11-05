class TrickOrTreater

  private

  attr_writer :costume, :bag

  def initialize costume
    self.costume = costume
    self.bag = Bag.new
    self.sugar_level = 0
  end

  public

  attr_reader :costume, :bag
  attr_accessor :sugar_level

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
    self.sugar_level += bag.candies.pop.sugar
  end
end

