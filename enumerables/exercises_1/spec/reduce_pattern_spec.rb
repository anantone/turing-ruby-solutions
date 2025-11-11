# frozen_string_literal: true

RSpec.describe 'reduce pattern' do
  it 'sums a list of numbers' do
    numbers = [32, 1, 21, 5, 81, 333]
    sum = 0
    numbers.each do |number|
      sum += number
    end
    expect(sum).to eq(473)
  end

  xit 'subtracts a list of numbers' do
    numbers = [28, 12, 38, 1, 91]
    difference = 0
    numbers.each do |number|
      # Your code goes here
    end
    expect(difference).to eq(-170)
  end

  xit 'multiplies a list of numbers' do
    product = 1
    # Your code goes here
    expect(product).to eq(210)
  end

  xit 'capitalizes key words in phrase' do
    phrase = 'one fish two fish red fish blue fish'
    # Your code goes here
    expect(phrase).to eq('one FISH two FISH red FISH BLUE FISH')
  end

  xit 'divide 560 by a bunch of numbers' do
    quotient = 560
    # Your code goes here
    expect(quotient).to eq(2)
  end

  xit 'subtracts smallest numbers from 100' do
    difference = 100
    # Your code goes here
    expect(difference).to eq(88)
  end

  xit 'adds all second values together' do
    sum = 0
    # Your code goes here
    expect(sum).to eq(31)
  end
end
