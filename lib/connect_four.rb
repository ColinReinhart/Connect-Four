require './lib/game_board'
require './lib/player'

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

  def start
    puts welcome_message
    input = gets.chomp.upcase
    if input == "GO"
      # game_board = GameBoard.new
      # player1 = Player.new
      10.times do
      game_board.display_board
      chosen_spot = gets.chomp
      @game_board.place_piece(chosen_spot)
      game_board.display_board
    end
    else
      p "Fine, don't play our game"
    end
  end
end
    connect_four = ConnectFour.new
    connect_four.start
