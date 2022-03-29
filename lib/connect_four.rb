class GameBoard
  attr_reader :board

  def initialize(board)
    @board = board
  end
  
def welcome
  p "Welcome to the Kribs-Reinhart Connect 4"
  p "In this game you will play against an unintelegent computer"
  p "See if you can connect 4 before the Dumbputer does"
  p "Type 'GO' to start the game"
  p ">>>"
  input = gets.chomp.upcase
  if input == "GO"
    game = Game.new
    game.start
  else
    p "Fine, don't play our game"
  end
end
welcome

def print_board
  p "A B C D E F G"
  p ". . . . . . ."
  p ". . . . . . ."
  p ". . . . . . ."
  p ". . . . . . ."
  p ". . . . . . ."
  p ". . . . . . ."
end
