require 'rspec'
require './lib/game_board'
require 'pry'
describers Gameboard do

  it 'has new game board' do
    game_board = GameBoard.new

  expect(game_board.new_board).to eq("A B C D E F G
    .......
    .......
    .......
    .......
    .......
    .......")
  end

end
