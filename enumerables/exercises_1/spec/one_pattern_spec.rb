# frozen_string_literal: true

RSpec.describe 'one pattern' do
  it 'one more' do
    words = %w[bigger better more improved advantageous]
    count = 0
    words.each do |word|
      count += 1 if word == 'more'
    end
    exactly_one = count == 1
    expect(exactly_one).to eq(true)
  end

  xit 'not even one ring' do
    ornaments = %w[bracelet anklet earring]
    count = 0
    ornaments.each do |ornament|
      # Your code goes here
    end
    exactly_one_ring = count == 1
    expect(exactly_one_ring).to eq(false)
  end

  xit 'not just one ring' do
    count = 0
    # Your code goes here
    exactly_one_ring = count == 1
    expect(exactly_one_ring).to eq(false)
  end

  xit 'one time' do
    # Your code goes here
    exactly_one_time = count == 1
    expect(exactly_one_time).to eq(true)
  end

  xit 'one double digit number' do
    # Your code goes here
    exactly_one_double_digit = count == 1
    expect(exactly_one_double_digit).to eq(true)
  end

  xit 'not one even number' do
    # Your code goes here
    exactly_one_even_number = count == 1
    expect(exactly_one_even_number).to eq(false)
  end
end
