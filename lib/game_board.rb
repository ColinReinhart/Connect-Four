require 'pry'

class GameBoard
  attr_reader :a_cell

  def initialize #(game_board)
    # @game_board = game_board
    @a_cells = {
      a1: '.',
      a2: '.',
      a3: '.',
      a4: '.',
      a5: '.',
      a6: '.'
    }
    @b_cells = {
      b1: '.',
      b2: '.',
      b3: '.',
      b4: '.',
      b5: '.',
      b6: '.'
    }
    @c_cells = {
      c1: '.',
      c2: '.',
      c3: '.',
      c4: '.',
      c5: '.',
      c6: '.'
    }
    @d_cells = {
      d1: '.',
      d2: '.',
      d3: '.',
      d4: '.',
      d5: '.',
      d6: '.'
    }
    @e_cells = {
      e1: '.',
      e2: '.',
      e3: '.',
      e4: '.',
      e5: '.',
      e6: '.'
    }
    @f_cells = {
      f1: '.',
      f2: '.',
      f3: '.',
      f4: '.',
      f5: '.',
      f6: '.'
    }
    @g_cells = {
      g1: '.',
      g2: '.',
      g3: '.',
      g4: '.',
      g5: '.',
      g6: '.'
    }

  end

  def place_piece(column)

    if column.upcase == "A"
      if @a_cells.fetch(:a1) == '.'
         @a_cells[:a1] = 'X'
       elsif @a_cells.fetch(:a2) == '.'
         @a_cells[:a2] = 'X'
       elsif @a_cells.fetch(:a3) == '.'
         @a_cells[:a3] = 'X'
       elsif @a_cells.fetch(:a4) == '.'
         @a_cells[:a4] = 'X'
       elsif @a_cells.fetch(:a5) == '.'
         @a_cells[:a5] = 'X'
       elsif @a_cells.fetch(:a6) == '.'
         @a_cells[:a6] = 'X'
       else
         p "Column full, pick again!"
      end
      # @a_cell.each do|key, value|
      # if value == '.'
      #   value = 'X'
      #   break
        # end
      # end
    end
  end

  def display_board
    puts "A B C D E F G"
    print @a_cells[:a6], " ", @b_cells[:b6], " ", @c_cells[:c6], " ", @d_cells[:d6], " ", @e_cells[:e6], " ", @f_cells[:f6], " ", @g_cells[:g6]
    puts ''
    print @a_cells[:a5], " ", @b_cells[:b5], " ", @c_cells[:c5], " ", @d_cells[:d5], " ", @e_cells[:e5], " ", @f_cells[:f5], " ", @g_cells[:g5]
    puts ''
    print @a_cells[:a4], " ", @b_cells[:b4], " ", @c_cells[:c4], " ", @d_cells[:d4], " ", @e_cells[:e4], " ", @f_cells[:f4], " ", @g_cells[:g4]
    puts ''
    print @a_cells[:a3], " ", @b_cells[:b3], " ", @c_cells[:c3], " ", @d_cells[:d3], " ", @e_cells[:e3], " ", @f_cells[:f3], " ", @g_cells[:g3]
    puts ''
    print @a_cells[:a2], " ", @b_cells[:b2], " ", @c_cells[:c2], " ", @d_cells[:d2], " ", @e_cells[:e2], " ", @f_cells[:f2], " ", @g_cells[:g2]
    puts ''
    print @a_cells[:a1], " ", @b_cells[:b1], " ", @c_cells[:c1], " ", @d_cells[:d1], " ", @e_cells[:e1], " ", @f_cells[:f1], " ", @g_cells[:g1]
    puts ''
  end


  # return display_board

    # def place_token
    #   place_token = @a_cells.find do |hash|
    #     hash.value == '.'
    #   end
    # end

end
