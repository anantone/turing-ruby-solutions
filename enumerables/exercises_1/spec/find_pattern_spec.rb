# frozen_string_literal: true

RSpec.describe 'find pattern' do
  it 'finds first seven letter word' do
    words = %w[capricious berry unicorn bag apple festering pretzel pencil]
    found = nil
    words.each do |word|
      if word.length == 7
        found = word
        break
      end
    end
    expect(found).to eq('unicorn')
  end

  it 'no waldo' do
    words = %w[scarf sandcastle flag pretzel crow key]
    found = nil
    words.each do |word|
      if word == 'waldo'
        found = word
        break
      end
    end
    expect(found).to eq(nil)
  end

  it 'found waldo' do
    words = %w[noise dog fair house waldo bucket fish]
    found = nil
    words.each do |word|
      if word == 'waldo'
        found = word
        break
      end
    end
    expect(found).to eq('waldo')
  end

  xit 'no three letter words' do
    # Your code goes here
    expect(found).to eq(nil)
  end

  xit 'finds 13' do
    # Your code goes here
    expect(found).to eq(13)
  end

  xit 'first even number' do
    # Your code goes here
    expect(found).to eq(10)
  end

  xit 'first multiple of 3' do
    # Your code goes here
    expect(found).to eq(9)
  end

  xit 'first word starting with q' do
    # Your code goes here
    expect(found).to eq('quill')
  end

  xit 'first word ending with er' do
    # Your code goes here
    expect(found).to eq('finger')
  end

  xit 'first number greater than 20' do
    # Your code goes here
    expect(found).to eq(21)
  end
end
