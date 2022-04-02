# require './spec/player.rb'
#
# class GameBoard
#   attr_reader
#
#   def initialize(row, column)
#     @board = board
#   end
#
#   def print_board
#     p
#   end
# end


board = {row0: ["A", "B", "C", "D", "E", "F", "G"],
  row1:['.', '.', '.', '.', '.', '.', '.'],
  row2:['.', '.', '.', '.', '.', '.', '.'],
  row3:['.', '.', '.', '.', '.', '.', '.'],
  row4:['.', '.', '.', '.', '.', '.', '.'],
  row5:['.', '.', '.', '.', '.', '.', '.'],
  row6:['.', '.', '.', '.', '.', '.', '.'],
}


# puts board
p board[:row0]
p board[:row1]
p board[:row2]
p board[:row3]
p board[:row4]
p board[:row5]
p board[:row6]
