# frozen_string_literal: true

RSpec.describe 'count test' do
  it 'words with e' do
    words = %w[thing phone bark belt shoe bath]
    tally = words.count do |word|
      word.include?('e')
    end
    expect(tally).to eq(3)
  end

  xit 'numbers greater than 17' do
    numbers = [9, 18, 12, 17, 1, 3, 99]
    tally = numbers.count do |number|
      # Your code goes here
    end
    expect(tally).to eq(2)
  end

  xit 'words that are uppercase' do
    # Your code goes here
    expect(tally).to eq(3)
  end

  xit 'words ending in ing' do
    # Your code goes here
    expect(tally).to eq(0)
  end

  xit 'even numbers' do
    # Your code goes here
    expect(tally).to eq(4)
  end

  xit 'multiples of 5' do
    # Your code goes here
    expect(tally).to eq(3)
  end

  xit 'round prices' do
    # Your code goes here
    expect(tally).to eq(2)
  end

  xit 'four letter words' do
    # Your code goes here
    expect(tally).to eq(6)
  end
end
