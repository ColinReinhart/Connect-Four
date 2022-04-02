require './lib/game_board'
class Player
  attr_reader :a_cells

  def initialize (name)
    @name = name
  end

  # def place_piece(column, board)
  #   if column.upcase == "A"
  #     if board.a_cell.fetch[:a1] == '.'
  #       board.a_cell[:a1] = 'X'
  #     end
  #   end
  # end
# if player selects A [:a1] = '.' then [:a1] = 'X'
# [:a1] = '.'

end
