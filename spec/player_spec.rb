require 'pry'
require 'rspec'
require './lib/player'
require './lib/game_board'

describe Player do
  it 'exists' do
    player = Player.new("Wyatt")

    expect(player).to be_an_instance_of(Player)
  end

  it 'places a piece' do
    game_board = GameBoard.new#("newgame")
    player = Player.new("Wyatt")
    #place_piece should find a hash and change it's value to 'X'
    player.place_piece("A")
    binding.pry
    expect(connect_four.game_board).to eq
  end
end
