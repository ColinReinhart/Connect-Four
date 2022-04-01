require './lib/game_board'
class ConnectFour
  attr_reader :puts_board

  def initialize
    @puts_board = puts_board
  end
#
#   def welcome
    p "Welcome to the Kribs-Reinhart Connect 4"
    p "In this game you will play against an unintelegent computer"
    p "See if you can connect 4 before the Dumbputer does"
    # Maybe put a gets.chomp in here for player name?
    p "Type 'GO' to start the game"
    p ">>>"
    input = gets.chomp.upcase
    if input == "GO"
      game = GameBoard.new
      
    else
      p "Fine, don't play our game"
    end
  # end

  # def puts_board
  #   puts "A B C D E F G"
  #   print a_cells[:a6], " ", b_cells[:b6], " ", c_cells[:c6], " ", d_cells[:d6], " ", e_cells[:e6], " ", f_cells[:f6], " ", g_cells[:g6]
  #   puts ''
  #   print a_cells[:a5], " ", b_cells[:b5], " ", c_cells[:c5], " ", d_cells[:d5], " ", e_cells[:e5], " ", f_cells[:f5], " ", g_cells[:g5]
  #   puts ''
  #   print a_cells[:a4], " ", b_cells[:b4], " ", c_cells[:c4], " ", d_cells[:d4], " ", e_cells[:e4], " ", f_cells[:f4], " ", g_cells[:g4]
  #   puts ''
  #   print a_cells[:a3], " ", b_cells[:b3], " ", c_cells[:c3], " ", d_cells[:d3], " ", e_cells[:e3], " ", f_cells[:f3], " ", g_cells[:g3]
  #   puts ''
  #   print a_cells[:a2], " ", b_cells[:b2], " ", c_cells[:c2], " ", d_cells[:d2], " ", e_cells[:e2], " ", f_cells[:f2], " ", g_cells[:g2]
  #   puts ''
  #   print a_cells[:a1], " ", b_cells[:b1], " ", c_cells[:c1], " ", d_cells[:d1], " ", e_cells[:e1], " ", f_cells[:f1], " ", g_cells[:g1]
  # end

end
