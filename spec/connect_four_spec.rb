require 'rspec'
require './lib.connect_four.rb'

describe ConnectFour do
  it 'exists' do
    connect_four = ConnectFour.new

    expect(board).to be_an_instance_of(GameBoard)
  end

end
