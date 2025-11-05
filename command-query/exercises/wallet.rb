class Wallet

  COINS = {  penny:  1,
            nickel:  5,
              dime: 10,
           quarter: 25  }

  def initialize
    self.coins = Hash.new(0)
  end

  attr_accessor :coins

  def cents
    total = 0
    self.coins.each do |coin, count|
      total += COINS[coin] * count
    end
    total
  end

  def << coin
    self.coins[coin] += 1
  end


  def take(*args)
    args.each do |coin|
      self.coins[coin] -= 1 if self.coins[coin] > 0
    end
  end

end

