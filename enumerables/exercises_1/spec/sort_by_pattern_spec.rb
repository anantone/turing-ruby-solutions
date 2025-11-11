# frozen_string_literal: true

RSpec.describe 'sort_by pattern' do
  it 'sorts alphabetically' do
    words = %w[broccoli Carrots FISH Bacon candy]
    transformed = []
    words.each do |word|
      transformed << [word.downcase, word]
    end
    transformed = transformed.sort
    sorted = []
    transformed.each_value do |word|
      sorted << word
    end
    expect(sorted).to eq(%w[Bacon broccoli candy Carrots FISH])
  end

  xit 'alphabetically by last letter' do
    things = %w[pill box glass water sponge]
    transformed = []
    things.each do |thing|
      # Your code goes here
    end
    transformed = transformed.sort
    sorted = []
    transformed.each_value do |thing|
      sorted << thing
    end
    expect(sorted).to eq(%w[sponge pill water glass box])
  end

  xit 'sort by distance' do
    transformed = []
    # Your code goes here
    transformed = transformed.sort
    sorted = []
    transformed.each_value do |distance|
      sorted << distance
    end
    expect(sorted).to eq(%w[1cm 2cm 4cm 9cm 30cm])
  end

  xit 'by length' do
    # Your code goes here
    expect(sorted).to eq(%w[bug heteromorph mathematical ancyloceratina bioengineering])
  end

  xit 'by proximity to ten' do
    # Your code goes here
    expect(sorted).to eq([10.01, 9.91, 11.0, 3.02, 17.9])
  end

  xit 'by number of cents' do
    # Your code goes here
    expect(sorted).to eq([11.0, 10.01, 3.02, 7.9, 9.91])
  end
end
