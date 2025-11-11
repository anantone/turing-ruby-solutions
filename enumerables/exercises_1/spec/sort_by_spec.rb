# frozen_string_literal: true

RSpec.describe 'sort_by' do
  it 'alphabetically' do
    words = %w[broccoli Carrots FISH Bacon candy]
    sorted = words.sort_by(&:downcase)
    expect(sorted).to eq(%w[Bacon broccoli candy Carrots FISH])
  end

  xit 'alphabetically by last letter' do
    things = %w[pill box glass water sponge]
    sorted = things.sort_by do |thing|
      # Your code goes here
    end
    expect(sorted).to eq(%w[sponge pill water glass box])
  end

  xit 'distance' do
    # Your code goes here
    expect(sorted).to eq(%w[1cm 2cm 4cm 9cm 30cm])
  end

  xit 'length' do
    # Your code goes here
    expect(sorted).to eq(%w[bug heteromorph mathematical ancyloceratina bioengineering])
  end

  xit 'proximity to ten' do
    # Your code goes here
    expect(sorted).to eq([10.01, 9.91, 11.0, 3.02, 17.9])
  end

  xit 'number of cents' do
    # Your code goes here
    expect(sorted).to eq([11.0, 10.01, 3.02, 7.9, 9.91])
  end
end
