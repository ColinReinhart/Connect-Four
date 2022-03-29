require './spec/player.rb'

class GameBoard
  attr_reader :board

  def initialize(board)
    @board = board
  end

  #Use hashes to assign the key value pair, key = row#, value = '.', 'X', or 'O'
  def print_board
    p "A B C D E F G"
    p (row6, A) (row6, B) (row6, C) (row1, D) (row1, E) (row1, F) (row1, G)
    p (row5, A) (row5, B) (row5, C) (row1, D) (row1, E) (row1, F) (row1, G)
    p (row4, A) (row4, B) (row4, C) (row1, D) (row1, E) (row1, F) (row1, G)
    p (row3, A) (row3, B) (row3, C) (row1, D) (row1, E) (row1, F) (row1, G)
    p (row2, A) (row2, B) (row2, C) (row1, D) (row1, E) (row1, F) (row1, G)
    p (row1, A) (row1, B) (row1, C) (row1, D) (row1, E) (row1, F) (row1, G)
  end
