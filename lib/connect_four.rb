require './lib/game_board'
require './lib/player'

class ConnectFour
  attr_reader :game_board, :turn_count

  def initialize
    @game_board = GameBoard.new
    @turn_count = 0
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
      21.times do
        p "turn #{turn_count}"
        p "player turn!"
        game_board.display_board
        chosen_spot = gets.chomp
        @game_board.place_piece(chosen_spot)
        @turn_count += 1
        p "turn #{turn_count}"
        p "computer turn!"
        game_board.display_board
        computer_spot = game_board.computer_brain.shuffle
        @game_board.computer_piece(computer_spot[0])

        @turn_count += 1
        if @turn_count = 42
          "it's a Draw"
        end
      end
      
    else
      p "Fine, don't play our game"
    end
  end
end
    connect_four = ConnectFour.new
    connect_four.start
