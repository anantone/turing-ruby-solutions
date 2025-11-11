# frozen_string_literal: true

RSpec.describe 'max_by' do
  # You get the first test for free... it's already passing.
  it 'longest word' do
    words = %w[apple banana cherry date eggplant]

    found_word = words.max_by(&:length)

    expect(found_word).to eq('eggplant')
  end

  # This one is missing the block inside the loop.
  it 'shortest word' do
    words = %w[apple banana cherry date eggplant]

    found_word = words.max_by do |word|
      -word.length
    end

    expect(found_word).to eq('date')
  end

  # This one is missing the entire loop
  xit 'array with the most items' do
    # write code here

    expect(biggest_array).to eq([1, 2, 3, 4, 5])
  end

  # You're on your own on this one.
  xit 'array with fewest items' do
    # write code here

    expect(smallest_array).to eq(%i[a b c])
  end

  xit 'biggest number' do
    # write code here

    expect(found).to eq(1_000_000)
  end

  xit 'smallest number' do
    # write code here

    expect(found).to eq(1)
  end

  xit 'most programmers' do
    # write code here

    expect(most_programmers.first).to eq(:ruby)
  end

  xit 'fewest programmers' do
    # write code here

    expect(fewest_programmers.first).to eq(:java)
  end
end
