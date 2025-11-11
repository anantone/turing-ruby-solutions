# frozen_string_literal: true

RSpec.describe 'Any test' do
  it 'has at least one zero' do
    numbers = [2, 0, 9, 3, 0, 1]
    has_zero = numbers.any?(&:zero?)
    expect(has_zero).to eq(true)
  end

  xit 'does not have zeroes' do
    numbers = [3, 1, 3, 2, 4, 9, 8]
    has_zero = numbers.any? do |number|
      # Your code goes here
    end
    expect(has_zero).to eq(false)
  end

  xit 'has at least one alice' do
    # Your code goes here
    expect(has_alice).to eq(true)
  end

  xit 'no alices' do
    # Your code goes here
    expect(has_alice).to eq(false)
  end

  xit 'has a multi word phrase' do
    # Your code goes here
    expect(multi_word_phrase).to eq(true)
  end

  xit 'no monkeys' do
    # Your code goes here
    expect(has_monkeys).to eq(false)
  end

  xit 'no multiples of five' do
    # Your code goes here
    expect(multiples_of_5).to eq(false)
  end
end
