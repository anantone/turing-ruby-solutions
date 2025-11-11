# frozen_string_literal: true

RSpec.describe 'one' do
  it 'one more' do
    words = %w[bigger better more improved advantageous]
    exactly_one = words.one? do |word|
      word == 'more'
    end
    expect(exactly_one).to eq(true)
  end

  xit 'not even one ring' do
    ornaments = %w[bracelet anklet earring]
    exactly_one_ring = ornaments.one? do |ornament|
      # Your code goes here
    end
    expect(exactly_one_ring).to eq(false)
  end

  xit 'not just one ring' do
    # Your code goes here
    expect(exactly_one_ring).to eq(false)
  end

  xit 'one time' do
    # Your code goes here
    expect(exactly_one_time).to eq(true)
  end

  xit 'one double digit number' do
    # Your code goes here
    expect(exactly_one_double_digit).to eq(true)
  end

  xit 'not even one number' do
    # Your code goes here
    expect(exactly_one_even_number).to eq(false)
  end
end
