require 'rspec'
require './lib/game_board'
require 'pry'

describe GameBoard do

  it "exists" do
    new_board = GameBoard.new

    expect(new_board).to be_an_instance_of(GameBoard)
  end

  it 'can validate a horizontal win' do
    game_board = GameBoard.new
    game_board.a_cells[:a1] = "X"
    game_board.b_cells[:b1] = "X"
    game_board.c_cells[:c1] = "X"
    game_board.d_cells[:d1] = "X"
    # binding.pry
    expect(game_board.row_1_win?).to eq(true)
  end

  it 'can validate a vertical win' do
    game_board = GameBoard.new
    # binding.pry

    game_board.a_cells[:a1] = 'X'
    game_board.a_cells[:a2] = 'X'
    game_board.a_cells[:a3] = 'X'
    game_board.a_cells[:a4] = 'X'
    # binding.pry
  expect(game_board.a_column_win?).to eq(true)
  end

  it 'can validate a diagonal win' do
    game_board = GameBoard.new
    
    game_board.a_cells[:a1] = "X"
    game_board.b_cells[:b2] = "X"
    game_board.c_cells[:c3] = "X"
    game_board.d_cells[:d4] = "X"

  expect(game_board.dia_1_win?).to eq(true)
  end

  it 'can validate a horizontal win' do
    game_board = GameBoard.new


    game_board.a_cells[:a1] = "X"
    game_board.b_cells[:b1] = "X"
    game_board.c_cells[:c1] = "X"
    game_board.d_cells[:d1] = "X"
    # binding.pry
    expect(game_board.row_1_win?).to eq(true)
  end

  it 'can validate a horizontal win again' do
    game_board = GameBoard.new

    game_board.d_cells[:d6] = "X"
    game_board.e_cells[:e6] = "X"
    game_board.f_cells[:f6] = "X"
    game_board.g_cells[:g6] = "X"
    # binding.pry
    expect(game_board.row_6_win?).to eq(true)

  end

  it 'can validate a verticle win' do
    game_board = GameBoard.new

    game_board.d_cells[:d6] = "X"
    game_board.d_cells[:d5] = "X"
    game_board.d_cells[:d4] = "X"
    game_board.d_cells[:d3] = "X"

  expect(game_board.d_column_win?).to eq(true)
  end

  it 'can validate a diagonal win' do
    game_board = GameBoard.new

    game_board.g_cells[:g6] = "X"
    game_board.f_cells[:f5] = "X"
    game_board.e_cells[:e4] = "X"
    game_board.d_cells[:d3] = "X"

  expect(game_board.dia_4_win?).to eq(true)
  end
end
