require './lib/game_board'

class ConnectFour
  attr_reader :game_board

  def initialize
    @game_board = GameBoard.new

  end

  def new_board
    @game_board.game_board
  end

  def welcome_message
    puts "Welcome to the Kribs-Reinhart Connect 4\n"+
    "In this game you will play against an unintelegent computer\n"+
    "See if you can connect 4 before the Dumbputer does\n"+
    "Type 'GO' to start the game\n"+
    ">>>"
  end

    input = gets.chomp.upcase
    if input == "GO"
      game_board = GameBoard.new
      game_board.display_board
    else
      p "Fine, don't play our game"
    end

end
