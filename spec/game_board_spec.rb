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

  expect(game_board.new_board).to eq("A B C D E F G
    .......
    .......
    .......
    .......
    .......
    .......")
  end

end
