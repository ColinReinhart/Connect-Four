class ConnectFour
  attr_reader :board

  def initialize(board)
    @board = board
  end

def welcome
  p "Welcome to the Kribs-Reinhart Connect 4"
  p "In this game you will play against an unintelegent computer"
  p "See if you can connect 4 before the Dumbputer does"
  # Maybe put a gets.chomp in here for player name?
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
