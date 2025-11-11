# frozen_string_literal: true

RSpec.describe 'reject pattern' do
  it 'removes zeroes' do
    numbers = [2, 93, 7, 0, 0, 1, 0, 31, 0, 368]
    filtered = []
    numbers.each do |number|
      filtered << number unless number.zero?
    end
    expect(filtered).to eq([2, 93, 7, 1, 31, 368])
  end

  xit 'removes vowels' do
    letters = ['a', 'l', 'l', ' ', 'y', 'o', 'u', 'r', ' ', 'b', 'a', 's', 'e', ' ', 'a', 'r', 'e', ' ', 'b', 'e', 'l',
               'o', 'n', 'g', ' ', 't', 'o', ' ', 'u', 's']
    remaining = []
    letters.each do |letter|
      # Your code goes here
    end
    expect(remaining).to eq(['l', 'l', ' ', 'r', ' ', 'b', 's', ' ', 'r', ' ', 'b', 'l', 'n', 'g', ' ', 't', ' ', 's'])
  end

  xit 'removes numbers divisible by 3' do
    remaining = []
    # Your code goes here
    expect(remaining).to eq([1, 2, 4, 5, 7, 8, 10, 11, 13, 14, 16, 17, 19, 20])
  end

  xit 'removes words longer than 3 letters' do
    skip
    # Your code goes here
    expect(selected).to eq(%w[bad cat dog red])
  end

  xit 'removes words ending in e' do
    # Your code goes here
    expect(selected).to eq(%w[you thinking belt sing])
  end

  xit 'removes words ending in ing' do
    # Your code goes here
    expect(selected).to eq(%w[finger drought bingo purposeful])
  end

  xit 'removes words containing e' do
    # Your code goes here
    expect(selected).to eq(%w[four pizza])
  end

  xit 'removes dinosaurs' do
    # Your code goes here
    expect(notasaurus).to eq(%w[narwhal eel])
  end

  xit 'removes numbers' do
    # Your code goes here
    expect(not_numbers).to eq(%w[cat dog aimless])
  end

  xit 'removes floats' do
    # Your code goes here
    expect(not_numbers).to eq(['cat', 'dog', 23, 56, 'aimless'])
  end

  xit 'removes animals starting with vowels' do
    # Your code goes here
    expect(remaining).to eq(%w[bonobo cat dog])
  end

  xit 'removes upcased words' do
    # Your code goes here
    expect(remaining).to eq(%w[dog Trevor butter])
  end

  xit 'removes arrays' do
    # Your code goes here
    expect(remaining).to eq(['CAT', 23, 'AIMLESS', 43, 'butter'])
  end

  xit 'removes hashes' do
    # Your code goes here
    expect(remaining).to eq(['cat', 23, 'aimless', 43])
  end
end
