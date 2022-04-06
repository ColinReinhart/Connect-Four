require './lib/game_board'

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
    puts "______MAIN MENU______\n"+
    "Welcome to the Kribs-Reinhart Connect 4\n"+
    "In this game you will play against an unintelegent computer\n"+
    "See if you can connect 4 before the Dumbputer does\n"+
    "Type 'GO' to start the game\n"+
    ">>>"
  end

  def start
    # loop do
    puts welcome_message
    input = gets.chomp.upcase
    if input == "GO"
      # game_board = GameBoard.new
      # player1 = Player.new
      # until @game_board.vertical_win? == true
      loop do
        p "Turn #{turn_count}: Select a letter A_G >>>"
        @game_board.display_board
        chosen_spot = gets.chomp
        @game_board.place_piece(chosen_spot)

        @turn_count += 1
        p "Turn #{turn_count}: Computer turn"
        # @game_board.win?
        if @game_board.win? == true
          @game_board.display_board
          @game_board.reset
          @turn_count = 0
          p "Yay, you're a winner!"
          p "Would you like to play again? [Y/N]"
          play_again = gets.chomp.upcase
          if play_again == 'Y'
            connect_four = ConnectFour.new
            connect_four.start
          elsif play_again == 'N'
            p "Goodbye"
            return
          end
          break
        end
        @game_board.display_board
        computer_spot = @game_board.computer_brain.shuffle
        @game_board.computer_piece(computer_spot[0])
        # @game_board.win?
        @turn_count += 1

        if @game_board.comp_win? == true
          @game_board.display_board
          @game_board.reset
          @turn_count = 0
          p "Oh no, looks like you lost!"
          p "Would you like to play again? [Y/N]"
          play_again = gets.chomp.upcase
          if play_again == 'Y'
            connect_four = ConnectFour.new
            connect_four.start
          elsif play_again == 'N'
            p "Goodbye"
            return
          end
          break
        end

        if @turn_count == 42
          @game_board.display_board
          @game_board.reset
          @turn_count = 0
          p "It's a Draw"
          p "Would you like to play again? [Y/N]"
          play_again = gets.chomp.upcase
          if play_again == 'Y'
            connect_four = ConnectFour.new
            connect_four.start
          elsif play_again == 'N'
            p "Goodbye"
            return
          end
          break
        end
      end
    else
      p "Fine, don't play our game"
    end
  # end
end
    connect_four = ConnectFour.new
    connect_four.start
end
