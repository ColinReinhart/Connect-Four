require './lib/game_board'
class Player
  attr_reader :a_cells

  def initialize (name)
    @a_cells = {
      a1: '.',
      a2: '.',
      a3: '.',
      a4: '.',
      a5: '.',
      a6: '.'
    }
    @name = name
  end

  def place_piece(column)
    if column.upcase == "A"
      if @a_cells.fetch(:a1) == '.'
        @a_cells[:a1] = 'X'
      end
    end
  end
# if player selects A [:a1] = '.' then [:a1] = 'X'
# [:a1] = '.'

end
