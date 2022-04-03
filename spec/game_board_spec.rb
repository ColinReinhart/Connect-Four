require 'rspec'
require './lib/game_board'
require 'pry'

describe GameBoard do
  # before(:each) do
  #   new_board = GameBoard.new
  # end

  it "exists" do
    new_board = GameBoard.new

    expect(new_board).to be_an_instance_of(GameBoard)
  end

  it 'has cells' do
    new_board = GameBoard.new

    expect(new_board.display_board).to eq(nil)
  end

  it 'change a specific cell' do
    new_board = GameBoard.new
    chosen_spot = "A"
binding.pry
    expect(new_board.display_board.fetch(:a1)).to eq("X")
  end




  xit 'has new game board' do
    game_board = GameBoard.new
    binding.pry
  expect(game_board.new_board).to eq("A B C D E F G
    .......
    .......
    .......
    .......
    .......
    .......")
  end

  xit 'places a piece' do
    game_board = GameBoard.new#("newgame")
    player = Player.new("Wyatt")
    #place_piece should find a hash and change it's value to 'X'
    #player.place_piece("A")
    binding.pry
    expect(connect_four.game_board).to eq
  end
end
