require 'rspec'
require './lib/game_board'
require 'pry'

describe GameBoard do
  # before(:each) do
  #   new_board = GameBoard.new
  # end

  xit "exists" do
    new_board = GameBoard.new

    expect(new_board).to be_an_instance_of(GameBoard)
  end

  xit 'has cells' do
    new_board = GameBoard.new
    expect(new_board.cells).to eq([{:a1=>".", :a2=>".", :a3=>".", :a4=>".", :a5=>".", :a6=>"."},
        {:b1=>".", :b2=>".", :b3=>".", :b4=>".", :b5=>".", :b6=>"."},
        {:c1=>".", :c2=>".", :c3=>".", :c4=>".", :c5=>".", :c6=>"."},
        {:d1=>".", :d2=>".", :d3=>".", :d4=>".", :d5=>".", :d6=>"."},
        {:e1=>".", :e2=>".", :e3=>".", :e4=>".", :e5=>".", :e6=>"."},
        {:f1=>".", :f2=>".", :f3=>".", :f4=>".", :f5=>".", :f6=>"."},
        {:g1=>".", :g2=>".", :g3=>".", :g4=>".", :g5=>".", :g6=>"."}])
  end

  xit 'accesses specific cell' do
    new_board = GameBoard.new

    expect(new_board.place_token).to eq(".")
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
    game_board = GameBoard.new
    new_board.place_piece("A")


    expect(new_board.a_cells[:a1]).to eq("X")
  end

  xit 'sends error message when column full' do

  end

  xit 'can validate a horizontal win' do
    game_board.a_cells[:a1] = "X"
    game_board.a_cells[:b1] = "X"
    game_board.a_cells[:c1] = "X"
    game_board.a_cells[:d1] = "X"

    expect(game_board.horizontal_win).to eq(true)
  end

  xit 'can validate a verticle win' do
    game_board.a_cells[:a1] = "X"
    game_board.a_cells[:a2] = "X"
    game_board.a_cells[:a3] = "X"
    game_board.a_cells[:a4] = "X"

  expect(game_board.vertical_win).to eq(true)
  end

  xit 'can validate a diagonal win' do
    game_board.a_cells[:a1] = "X"
    game_board.a_cells[:b2] = "X"
    game_board.a_cells[:c3] = "X"
    game_board.a_cells[:d4] = "X"

  expect(game_board.diagonal_win).to eq(true)
  end

  it 'can validate a horizontal win' do
    game_board = GameBoard.new

    game_board.a_cells[:a1] = "X"
    game_board.b_cells[:b1] = "X"
    game_board.c_cells[:c1] = "X"
    game_board.d_cells[:d1] = "X"
    # binding.pry
    expect(game_board.horiz_win?).to eq(true)
  end

  it 'can validate a horizontal win again' do
    game_board = GameBoard.new

    game_board.d_cells[:d1] = "X"
    game_board.e_cells[:e1] = "X"
    game_board.f_cells[:f1] = "X"
    game_board.g_cells[:g1] = "X"
    # binding.pry
    expect(game_board.horiz_win?).to eq(true)
  end

  xit 'can validate a verticle win' do
    game_board.a_cells[:g6] = "X"
    game_board.a_cells[:g5] = "X"
    game_board.a_cells[:g4] = "X"
    game_board.a_cells[:g3] = "X"

  expect(game_board.vertical_win).to eq(true)
  end
  xit 'can validate a diagonal win' do
    game_board.a_cells[:g6] = "X"
    game_board.a_cells[:f5] = "X"
    game_board.a_cells[:e4] = "X"
    game_board.a_cells[:d3] = "X"

  expect(game_board.diagonal_win).to eq(true)
  end
end
