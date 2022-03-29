require 'rspec'
require './lib.connect_four.rb'

describe GameBoard do
  it 'exists' do
    board = GameBoard.new

    expect(board).to be_an_instance_of(GameBoard)
  end
