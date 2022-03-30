class Player
  attr_reader :human, :computer, :turn

def initialize(human, player, turn)
  @human = human
  @computer = computer
  @turn = turn
  @turn_count = 0 #When turn count reached 42, game is a draw
end

def human
  #gets.chomp user input to select between A-G
end

def computer
  #random selection between A-G
end

def turn
  #One Human turn, then one player turn
end
turn_count += 1

end
