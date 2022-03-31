require './lib/game_board'
# class ConnectFour
#   attr_reader :puts_board
#
#   def initialize
#     @puts_board = puts_board
#   end
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
      game = Game.new
      game.puts_board
    else
      p "Fine, don't play our game"
    end
  # end

  def puts_board
    puts "A B C D E F G"
    print cells[:a1], " ", cells[:a2], " ", cells[:a3], " ", cells[:a4], " ", cells[:a5], " ", cells[:a6], " ", cells[:b1]
    puts ''
    print cells[:a1], " ", cells[:a2], " ", cells[:a3], " ", cells[:a4], " ", cells[:a5], " ", cells[:a6], " ", cells[:b1]
    puts ''
    print cells[:a1], " ", cells[:a2], " ", cells[:a3], " ", cells[:a4], " ", cells[:a5], " ", cells[:a6], " ", cells[:b1]
    puts ''
    print cells[:a1], " ", cells[:a2], " ", cells[:a3], " ", cells[:a4], " ", cells[:a5], " ", cells[:a6], " ", cells[:b1]
    puts ''
    print cells[:a1], " ", cells[:a2], " ", cells[:a3], " ", cells[:a4], " ", cells[:a5], " ", cells[:a6], " ", cells[:b1]
    puts ''
    print cells[:a1], " ", cells[:a2], " ", cells[:a3], " ", cells[:a4], " ", cells[:a5], " ", cells[:a6], " ", cells[:b1]

  end

# end
