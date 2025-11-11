# frozen_string_literal: true

RSpec.describe 'zip pattern' do
  it 'speed interview pairs' do
    list1 = %w[Alice Bob Charlie]
    list2 = %w[Xenia Yves Zach]
    pairs = []
    list1.length.times do |i|
      pairs << [list1[i], list2[i]]
    end
    expect(pairs).to eq([%w[Alice Xenia], %w[Bob Yves], %w[Charlie Zach]])
  end

  xit 'menu' do
    list1 = ['NY Strip Steak', 'Lamb Stew', 'Grilled Salmon']
    prices = []
    list1.length.times do |i|
      # Your code goes here
    end
    expect(prices).to eq([['NY Strip Steak', 29], ['Lamb Stew', 23], ['Grilled Salmon', 26]])
  end

  xit 'lottery tickets' do
    tickets = []
    # Your code goes here
    expect(tickets).to eq([['Alice', 298], ['Bob', 166], ['Charlie', 237]])
  end

  xit 'equivalent dna sequences' do
    # Your code goes here
    expect(pairs).to eq([%w[G G], %w[A A], %w[T T], %w[T G], %w[A A], %w[C C], %w[A A]])
  end

  xit 'solitaire' do
    # Your code goes here
    expect(cards).to eq([['Ace', :clubs], ['6', :diamonds], ['10', :hearts], ['Queen', :spades]])
  end

  xit 'colors' do
    # Your code goes here
    expect(fashion).to eq([%w[shoes red], %w[tie pink], %w[umbrella black]])
  end
end
