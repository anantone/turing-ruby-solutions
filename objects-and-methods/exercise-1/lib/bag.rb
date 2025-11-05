class Bag

  private

  attr_writer :candies

  def initialize
    self.candies = []
  end

  public

  attr_reader :candies

  def empty?
    candies.empty?
  end

  def << candy
    candies.push(candy)
  end

  def count
    candies.length
  end

  def contains?(type)
    candies.map { |candy| candy.type }.include?(type)
  end

end

