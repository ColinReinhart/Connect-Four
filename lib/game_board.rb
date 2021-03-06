require 'pry'

class GameBoard
  attr_reader :cell_sum, :a_cells, :b_cells, :c_cells, :d_cells, :e_cells, :f_cells, :g_cells

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
    # @cell_sum = 0



  end

  def reset
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
    @turn_count = 0
  end

  def column_full
    p "Column full, pick again"
    place_piece(gets.chomp)
  end

  def invalid_choice
    p "Invalid selection, please choose a letter A_G."
    place_piece(gets.chomp)
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
      else @a_cells.fetch(:a6) == 'X' || 'O'
       column_full
      end
    elsif column.upcase == "B"
      if @b_cells.fetch(:b1) == '.'
        @b_cells[:b1] = 'X'
      elsif @b_cells.fetch(:b2) == '.'
       @b_cells[:b2] = 'X'
      elsif @b_cells.fetch(:b3) == '.'
       @b_cells[:b3] = 'X'
      elsif @b_cells.fetch(:b4) == '.'
       @b_cells[:b4] = 'X'
      elsif @b_cells.fetch(:b5) == '.'
       @b_cells[:b5] = 'X'
      elsif @b_cells.fetch(:b6) == '.'
       @b_cells[:b6] = 'X'
      else
       column_full
      end

    elsif column.upcase == "C"
      if @c_cells.fetch(:c1) == '.'
       @c_cells[:c1] = 'X'
      elsif @c_cells.fetch(:c2) == '.'
       @c_cells[:c2] = 'X'
      elsif @c_cells.fetch(:c3) == '.'
       @c_cells[:c3] = 'X'
      elsif @c_cells.fetch(:c4) == '.'
       @c_cells[:c4] = 'X'
      elsif @c_cells.fetch(:c5) == '.'
       @c_cells[:c5] = 'X'
      elsif @c_cells.fetch(:c6) == '.'
       @c_cells[:c6] = 'X'
      else
       column_full
      end
    elsif column.upcase == "D"
      if @d_cells.fetch(:d1) == '.'
       @d_cells[:d1] = 'X'
      elsif @d_cells.fetch(:d2) == '.'
       @d_cells[:d2] = 'X'
      elsif @d_cells.fetch(:d3) == '.'
       @d_cells[:d3] = 'X'
      elsif @d_cells.fetch(:d4) == '.'
       @d_cells[:d4] = 'X'
      elsif @d_cells.fetch(:d5) == '.'
       @d_cells[:d5] = 'X'
      elsif @d_cells.fetch(:d6) == '.'
       @d_cells[:d6] = 'X'
      else
       column_full
      end

    elsif column.upcase == "E"
      if @e_cells.fetch(:e1) == '.'
       @e_cells[:e1] = 'X'
      elsif @e_cells.fetch(:e2) == '.'
       @e_cells[:e2] = 'X'
      elsif @e_cells.fetch(:e3) == '.'
       @e_cells[:e3] = 'X'
      elsif @e_cells.fetch(:e4) == '.'
       @e_cells[:e4] = 'X'
      elsif @e_cells.fetch(:e5) == '.'
       @e_cells[:e5] = 'X'
      elsif @e_cells.fetch(:e6) == '.'
       @e_cells[:e6] = 'X'
      else
       column_full
      end

    elsif column.upcase == "F"
      if @f_cells.fetch(:f1) == '.'
       @f_cells[:f1] = 'X'
      elsif @f_cells.fetch(:f2) == '.'
       @f_cells[:f2] = 'X'
      elsif @f_cells.fetch(:f3) == '.'
       @f_cells[:f3] = 'X'
      elsif @f_cells.fetch(:f4) == '.'
       @f_cells[:f4] = 'X'
      elsif @f_cells.fetch(:f5) == '.'
       @f_cells[:f5] = 'X'
      elsif @f_cells.fetch(:f6) == '.'
       @f_cells[:f6] = 'X'
      else
       column_full
      end

    elsif column.upcase == "G"
      if @g_cells.fetch(:g1) == '.'
       @g_cells[:g1] = 'X'
      elsif @g_cells.fetch(:g2) == '.'
       @g_cells[:g2] = 'X'
      elsif @g_cells.fetch(:g3) == '.'
       @g_cells[:g3] = 'X'
      elsif @g_cells.fetch(:g4) == '.'
       @g_cells[:g4] = 'X'
      elsif @g_cells.fetch(:g5) == '.'
       @g_cells[:g5] = 'X'
      elsif @g_cells.fetch(:g6) == '.'
       @g_cells[:g6] = 'X'
      else
       column_full
      end

    else
      invalid_choice
    end
  end

  def computer_brain
    ["A", "B", "C", "D", "E", "F", "G"]
  end

  def computer_invalid
    computer_piece(computer_brain.shuffle[0])
  end

  def computer_piece(column)

    if column.upcase == "A"
      if @a_cells.fetch(:a1) == '.'
         @a_cells[:a1] = 'O'
      elsif @a_cells.fetch(:a2) == '.'
         @a_cells[:a2] = 'O'
      elsif @a_cells.fetch(:a3) == '.'
         @a_cells[:a3] = 'O'
      elsif @a_cells.fetch(:a4) == '.'
         @a_cells[:a4] = 'O'
      elsif @a_cells.fetch(:a5) == '.'
         @a_cells[:a5] = 'O'
      elsif @a_cells.fetch(:a6) == '.'
         @a_cells[:a6] = 'O'
      else
         computer_invalid
      end
    elsif column.upcase == "B"
      if @b_cells.fetch(:b1) == '.'
         @b_cells[:b1] = 'O'
      elsif @b_cells.fetch(:b2) == '.'
         @b_cells[:b2] = 'O'
      elsif @b_cells.fetch(:b3) == '.'
         @b_cells[:b3] = 'O'
      elsif @b_cells.fetch(:b4) == '.'
         @b_cells[:b4] = 'O'
      elsif @b_cells.fetch(:b5) == '.'
         @b_cells[:b5] = 'O'
      elsif @b_cells.fetch(:b6) == '.'
         @b_cells[:b6] = 'O'
      else
         computer_invalid
      end

    elsif column.upcase == "C"
      if @c_cells.fetch(:c1) == '.'
         @c_cells[:c1] = 'O'
      elsif @c_cells.fetch(:c2) == '.'
         @c_cells[:c2] = 'O'
      elsif @c_cells.fetch(:c3) == '.'
         @c_cells[:c3] = 'O'
      elsif @c_cells.fetch(:c4) == '.'
         @c_cells[:c4] = 'O'
      elsif @c_cells.fetch(:c5) == '.'
         @c_cells[:c5] = 'O'
      elsif @c_cells.fetch(:c6) == '.'
         @c_cells[:c6] = 'O'
      else
         computer_invalid
      end
    elsif column.upcase == "D"
      if @d_cells.fetch(:d1) == '.'
         @d_cells[:d1] = 'O'
      elsif @d_cells.fetch(:d2) == '.'
         @d_cells[:d2] = 'O'
      elsif @d_cells.fetch(:d3) == '.'
         @d_cells[:d3] = 'O'
      elsif @d_cells.fetch(:d4) == '.'
         @d_cells[:d4] = 'O'
      elsif @d_cells.fetch(:d5) == '.'
         @d_cells[:d5] = 'O'
      elsif @d_cells.fetch(:d6) == '.'
         @d_cells[:d6] = 'O'
      else
         computer_invalid
      end

    elsif column.upcase == "E"
      if @e_cells.fetch(:e1) == '.'
         @e_cells[:e1] = 'O'
      elsif @e_cells.fetch(:e2) == '.'
         @e_cells[:e2] = 'O'
      elsif @e_cells.fetch(:e3) == '.'
         @e_cells[:e3] = 'O'
      elsif @e_cells.fetch(:e4) == '.'
         @e_cells[:e4] = 'O'
      elsif @e_cells.fetch(:e5) == '.'
         @e_cells[:e5] = 'O'
      elsif @e_cells.fetch(:e6) == '.'
         @e_cells[:e6] = 'O'
      else
         computer_invalid
      end

    elsif column.upcase == "F"
      if @f_cells.fetch(:f1) == '.'
         @f_cells[:f1] = 'O'
      elsif @f_cells.fetch(:f2) == '.'
         @f_cells[:f2] = 'O'
      elsif @f_cells.fetch(:f3) == '.'
         @f_cells[:f3] = 'O'
      elsif @f_cells.fetch(:f4) == '.'
         @f_cells[:f4] = 'O'
      elsif @f_cells.fetch(:f5) == '.'
         @f_cells[:f5] = 'O'
      elsif @f_cells.fetch(:f6) == '.'
         @f_cells[:f6] = 'O'
      else
         computer_invalid
      end

    elsif column.upcase == "G"
      if @g_cells.fetch(:g1) == '.'
         @g_cells[:g1] = 'O'
      elsif @g_cells.fetch(:g2) == '.'
         @g_cells[:g2] = 'O'
      elsif @g_cells.fetch(:g3) == '.'
         @g_cells[:g3] = 'O'
      elsif @g_cells.fetch(:g4) == '.'
         @g_cells[:g4] = 'O'
      elsif @g_cells.fetch(:g5) == '.'
         @g_cells[:g5] = 'O'
      elsif @g_cells.fetch(:g6) == '.'
         @g_cells[:g6] = 'O'
      else
         computer_invalid
      end
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

  def a_column_win?
    vert_array = @a_cells.fetch_values(:a1, :a2, :a3, :a4, :a5, :a6)
    vert_array.join.include? "XXXX"
  end

  def b_column_win?
    vert_array = @b_cells.fetch_values(:b1, :b2, :b3, :b4, :b5, :b6)
    vert_array.join.include? "XXXX"
  end

  def c_column_win?
    vert_array = @c_cells.fetch_values(:c1, :c2, :c3, :c4, :c5, :c6)
    vert_array.join.include? "XXXX"
  end

  def d_column_win?
    vert_array = @d_cells.fetch_values(:d1, :d2, :d3, :d4, :d5, :d6)
    vert_array.join.include? "XXXX"
  end

  def e_column_win?
    vert_array = @e_cells.fetch_values(:e1, :e2, :e3, :e4, :e5, :e6)
    vert_array.join.include? "XXXX"
  end

  def f_column_win?
    vert_array = @f_cells.fetch_values(:f1, :f2, :f3, :f4, :f5, :f6)
    vert_array.join.include? "XXXX"
  end

  def g_column_win?
    vert_array = @g_cells.fetch_values(:g1, :g2, :g3, :g4, :g5, :g6)
    vert_array.join.include? "XXXX"
  end

  def row_1_win?
    hor_array1 = [
      @a_cells.fetch_values(:a1),
      @b_cells.fetch_values(:b1),
      @c_cells.fetch_values(:c1),
      @d_cells.fetch_values(:d1),
      @e_cells.fetch_values(:e1),
      @f_cells.fetch_values(:f1),
      @g_cells.fetch_values(:g1)
    ]
    hor_array1.join.include? "XXXX"
  end
  def row_2_win?
    hor_array2 = [
      @a_cells.fetch_values(:a2),
      @b_cells.fetch_values(:b2),
      @c_cells.fetch_values(:c2),
      @d_cells.fetch_values(:d2),
      @e_cells.fetch_values(:e2),
      @f_cells.fetch_values(:f2),
      @g_cells.fetch_values(:g2)
    ]
    hor_array2.join.include? "XXXX"
  end
  def row_3_win?
    hor_array3 = [
      @a_cells.fetch_values(:a3),
      @b_cells.fetch_values(:b3),
      @c_cells.fetch_values(:c3),
      @d_cells.fetch_values(:d3),
      @e_cells.fetch_values(:e3),
      @f_cells.fetch_values(:f3),
      @g_cells.fetch_values(:g3)
    ]
    hor_array3.join.include? "XXXX"
  end
  def row_4_win?
    hor_array4 = [
      @a_cells.fetch_values(:a4),
      @b_cells.fetch_values(:b4),
      @c_cells.fetch_values(:c4),
      @d_cells.fetch_values(:d4),
      @e_cells.fetch_values(:e4),
      @f_cells.fetch_values(:f4),
      @g_cells.fetch_values(:g4)
    ]
    hor_array4.join.include? "XXXX"
  end
  def row_5_win?
    hor_array5 = [
      @a_cells.fetch_values(:a5),
      @b_cells.fetch_values(:b5),
      @c_cells.fetch_values(:c5),
      @d_cells.fetch_values(:d5),
      @e_cells.fetch_values(:e5),
      @f_cells.fetch_values(:f5),
      @g_cells.fetch_values(:g5)
    ]
    hor_array5.join.include? "XXXX"
  end
  def row_6_win?
    hor_array6 = [
      @a_cells.fetch_values(:a6),
      @b_cells.fetch_values(:b6),
      @c_cells.fetch_values(:c6),
      @d_cells.fetch_values(:d6),
      @e_cells.fetch_values(:e6),
      @f_cells.fetch_values(:f6),
      @g_cells.fetch_values(:g6)
    ]
    hor_array6.join.include? "XXXX"
  end


  def dia_1_win?
    dia_array1 = [
      @a_cells.fetch_values(:a1),
      @b_cells.fetch_values(:b2),
      @c_cells.fetch_values(:c3),
      @d_cells.fetch_values(:d4),
      @e_cells.fetch_values(:e5),
      @f_cells.fetch_values(:f6)
    ]
    dia_array1.join.include? "XXXX"
  end

  def dia_2_win?
    dia_array2 = [
      @a_cells.fetch_values(:a3),
      @b_cells.fetch_values(:b4),
      @c_cells.fetch_values(:c5),
      @d_cells.fetch_values(:d6)
    ]
    dia_array2.join.include? "XXXX"
  end

  def dia_3_win?
    dia_array3 = [
      @a_cells.fetch_values(:a2),
      @b_cells.fetch_values(:b3),
      @c_cells.fetch_values(:c4),
      @d_cells.fetch_values(:d5),
      @e_cells.fetch_values(:e6)
    ]
    dia_array3.join.include? "XXXX"
  end

  def dia_4_win?
    dia_array4 = [
      @b_cells.fetch_values(:b1),
      @c_cells.fetch_values(:c2),
      @d_cells.fetch_values(:d3),
      @e_cells.fetch_values(:e4),
      @f_cells.fetch_values(:f5),
      @g_cells.fetch_values(:g6)
    ]
    dia_array4.join.include? "XXXX"
  end

  def dia_5_win?
    dia_array5 = [
      @c_cells.fetch_values(:c1),
      @d_cells.fetch_values(:d2),
      @e_cells.fetch_values(:e3),
      @f_cells.fetch_values(:f4),
      @g_cells.fetch_values(:g5)
    ]
    dia_array5.join.include? "XXXX"
  end

  def dia_6_win?
    dia_array6 = [
      @d_cells.fetch_values(:d1),
      @e_cells.fetch_values(:e2),
      @f_cells.fetch_values(:f3),
      @g_cells.fetch_values(:g4)
    ]
    dia_array6.join.include? "XXXX"
  end

  def dia_7_win?
    dia_array7 = [
      @a_cells.fetch_values(:a4),
      @b_cells.fetch_values(:b3),
      @c_cells.fetch_values(:c2),
      @d_cells.fetch_values(:d1)
    ]
    dia_array7.join.include? "XXXX"
  end

  def dia_8_win?
    dia_array8 = [
      @a_cells.fetch_values(:a5),
      @b_cells.fetch_values(:b4),
      @c_cells.fetch_values(:c3),
      @d_cells.fetch_values(:d2),
      @e_cells.fetch_values(:e1)
    ]
    dia_array8.join.include? "XXXX"
  end

  def dia_9_win?
    dia_array9 = [
      @a_cells.fetch_values(:a6),
      @b_cells.fetch_values(:b5),
      @c_cells.fetch_values(:c4),
      @d_cells.fetch_values(:d3),
      @e_cells.fetch_values(:e2),
      @f_cells.fetch_values(:f1)
    ]
    dia_array9.join.include? "XXXX"
  end

  def dia_10_win?
          dia_array10 = [
      @b_cells.fetch_values(:b6),
      @c_cells.fetch_values(:c5),
      @d_cells.fetch_values(:d4),
      @e_cells.fetch_values(:e3),
      @f_cells.fetch_values(:f2),
      @g_cells.fetch_values(:g1)
    ]
    dia_array10.join.include? "XXXX"
  end

  def dia_11_win?
          dia_array11 = [
      @c_cells.fetch_values(:c6),
      @d_cells.fetch_values(:d5),
      @e_cells.fetch_values(:e4),
      @f_cells.fetch_values(:f3),
      @g_cells.fetch_values(:g2)
    ]
    dia_array11.join.include? "XXXX"
  end

  def dia_12_win?
          dia_array12 = [
      @d_cells.fetch_values(:d6),
      @e_cells.fetch_values(:e5),
      @f_cells.fetch_values(:f4),
      @g_cells.fetch_values(:g3)
    ]
    dia_array12.join.include? "XXXX"
  end

  def a_column_comp?
    vert_array = @a_cells.fetch_values(:a1, :a2, :a3, :a4, :a5, :a6)
    vert_array.join.include? "OOOO"
  end

  def b_column_comp?
    vert_array = @b_cells.fetch_values(:b1, :b2, :b3, :b4, :b5, :b6)
    vert_array.join.include? "OOOO"
  end

  def c_column_comp?
    vert_array = @c_cells.fetch_values(:c1, :c2, :c3, :c4, :c5, :c6)
    vert_array.join.include? "OOOO"
  end

  def d_column_comp?
    vert_array = @d_cells.fetch_values(:d1, :d2, :d3, :d4, :d5, :d6)
    vert_array.join.include? "OOOO"
  end

  def e_column_comp?
    vert_array = @e_cells.fetch_values(:e1, :e2, :e3, :e4, :e5, :e6)
    vert_array.join.include? "OOOO"
  end

  def f_column_comp?
    vert_array = @f_cells.fetch_values(:f1, :f2, :f3, :f4, :f5, :f6)
    vert_array.join.include? "OOOO"
  end

  def g_column_comp?
    vert_array = @g_cells.fetch_values(:g1, :g2, :g3, :g4, :g5, :g6)
    vert_array.join.include? "OOOO"
  end

  def row_1_comp?
    hor_array1 = [
      @a_cells.fetch_values(:a1),
      @b_cells.fetch_values(:b1),
      @c_cells.fetch_values(:c1),
      @d_cells.fetch_values(:d1),
      @e_cells.fetch_values(:e1),
      @f_cells.fetch_values(:f1),
      @g_cells.fetch_values(:g1)
    ]
    hor_array1.join.include? "OOOO"
  end
  def row_2_comp?
    hor_array2 = [
      @a_cells.fetch_values(:a2),
      @b_cells.fetch_values(:b2),
      @c_cells.fetch_values(:c2),
      @d_cells.fetch_values(:d2),
      @e_cells.fetch_values(:e2),
      @f_cells.fetch_values(:f2),
      @g_cells.fetch_values(:g2)
    ]
    hor_array2.join.include? "OOOO"
  end
  def row_3_comp?
    hor_array3 = [
      @a_cells.fetch_values(:a3),
      @b_cells.fetch_values(:b3),
      @c_cells.fetch_values(:c3),
      @d_cells.fetch_values(:d3),
      @e_cells.fetch_values(:e3),
      @f_cells.fetch_values(:f3),
      @g_cells.fetch_values(:g3)
    ]
    hor_array3.join.include? "OOOO"
  end
  def row_4_comp?
    hor_array4 = [
      @a_cells.fetch_values(:a4),
      @b_cells.fetch_values(:b4),
      @c_cells.fetch_values(:c4),
      @d_cells.fetch_values(:d4),
      @e_cells.fetch_values(:e4),
      @f_cells.fetch_values(:f4),
      @g_cells.fetch_values(:g4)
    ]
    hor_array4.join.include? "OOOO"
  end
  def row_5_comp?
    hor_array5 = [
      @a_cells.fetch_values(:a5),
      @b_cells.fetch_values(:b5),
      @c_cells.fetch_values(:c5),
      @d_cells.fetch_values(:d5),
      @e_cells.fetch_values(:e5),
      @f_cells.fetch_values(:f5),
      @g_cells.fetch_values(:g5)
    ]
    hor_array5.join.include? "OOOO"
  end
  def row_6_comp?
    hor_array6 = [
      @a_cells.fetch_values(:a6),
      @b_cells.fetch_values(:b6),
      @c_cells.fetch_values(:c6),
      @d_cells.fetch_values(:d6),
      @e_cells.fetch_values(:e6),
      @f_cells.fetch_values(:f6),
      @g_cells.fetch_values(:g6)
    ]
    hor_array6.join.include? "OOOO"
  end


  def dia_1_comp?
    dia_array1 = [
      @a_cells.fetch_values(:a1),
      @b_cells.fetch_values(:b2),
      @c_cells.fetch_values(:c3),
      @d_cells.fetch_values(:d4),
      @e_cells.fetch_values(:e5),
      @f_cells.fetch_values(:f6)
    ]
    dia_array1.join.include? "OOOO"
  end

  def dia_2_comp?
    dia_array2 = [
      @a_cells.fetch_values(:a3),
      @b_cells.fetch_values(:b4),
      @c_cells.fetch_values(:c5),
      @d_cells.fetch_values(:d6)
    ]
    dia_array2.join.include? "OOOO"
  end

  def dia_3_comp?
    dia_array3 = [
      @a_cells.fetch_values(:a2),
      @b_cells.fetch_values(:b3),
      @c_cells.fetch_values(:c4),
      @d_cells.fetch_values(:d5),
      @e_cells.fetch_values(:e6)
    ]
    dia_array3.join.include? "OOOO"
  end

  def dia_4_comp?
    dia_array4 = [
      @b_cells.fetch_values(:b1),
      @c_cells.fetch_values(:c2),
      @d_cells.fetch_values(:d3),
      @e_cells.fetch_values(:e4),
      @f_cells.fetch_values(:f5),
      @g_cells.fetch_values(:g6)
    ]
    dia_array4.join.include? "OOOO"
  end

  def dia_5_comp?
    dia_array5 = [
      @c_cells.fetch_values(:c1),
      @d_cells.fetch_values(:d2),
      @e_cells.fetch_values(:e3),
      @f_cells.fetch_values(:f4),
      @g_cells.fetch_values(:g5)
    ]
    dia_array5.join.include? "OOOO"
  end

  def dia_6_comp?
    dia_array6 = [
      @d_cells.fetch_values(:d1),
      @e_cells.fetch_values(:e2),
      @f_cells.fetch_values(:f3),
      @g_cells.fetch_values(:g4)
    ]
    dia_array6.join.include? "OOOO"
  end

  def dia_7_comp?
    dia_array7 = [
      @a_cells.fetch_values(:a4),
      @b_cells.fetch_values(:b3),
      @c_cells.fetch_values(:c2),
      @d_cells.fetch_values(:d1)
    ]
    dia_array7.join.include? "OOOO"
  end

  def dia_8_comp?
    dia_array8 = [
      @a_cells.fetch_values(:a5),
      @b_cells.fetch_values(:b4),
      @c_cells.fetch_values(:c3),
      @d_cells.fetch_values(:d2),
      @e_cells.fetch_values(:e1)
    ]
    dia_array8.join.include? "OOOO"
  end

  def dia_9_comp?
    dia_array9 = [
      @a_cells.fetch_values(:a6),
      @b_cells.fetch_values(:b5),
      @c_cells.fetch_values(:c4),
      @d_cells.fetch_values(:d3),
      @e_cells.fetch_values(:e2),
      @f_cells.fetch_values(:f1)
    ]
    dia_array9.join.include? "OOOO"
  end

  def dia_10_comp?
          dia_array10 = [
      @b_cells.fetch_values(:b6),
      @c_cells.fetch_values(:c5),
      @d_cells.fetch_values(:d4),
      @e_cells.fetch_values(:e3),
      @f_cells.fetch_values(:f2),
      @g_cells.fetch_values(:g1)
    ]
    dia_array10.join.include? "OOOO"
  end

  def dia_11_comp?
          dia_array11 = [
      @c_cells.fetch_values(:c6),
      @d_cells.fetch_values(:d5),
      @e_cells.fetch_values(:e4),
      @f_cells.fetch_values(:f3),
      @g_cells.fetch_values(:g2)
    ]
    dia_array11.join.include? "OOOO"
  end

  def dia_12_comp?
          dia_array12 = [
      @d_cells.fetch_values(:d6),
      @e_cells.fetch_values(:e5),
      @f_cells.fetch_values(:f4),
      @g_cells.fetch_values(:g3)
    ]
    dia_array12.join.include? "OOOO"
  end

  def win?
    if a_column_win? == true || b_column_win? == true || c_column_win? == true || d_column_win? == true || e_column_win? == true || f_column_win? == true || g_column_win? == true ||
      row_1_win? == true || row_2_win? == true || row_3_win? == true || row_4_win? == true || row_5_win? == true || row_6_win? == true ||
      dia_1_win? == true || dia_2_win? == true || dia_3_win? == true || dia_4_win? == true || dia_5_win? == true || dia_6_win? == true || dia_7_win? == true || dia_8_win? == true || dia_9_win? == true || dia_10_win? == true || dia_11_win? == true || dia_12_win? == true
      true
    else
      false
    end
  end

  def comp_win?
    if a_column_comp? == true || b_column_comp? == true || c_column_comp? == true || d_column_comp? == true || e_column_comp? == true || f_column_comp? == true || g_column_comp? == true ||
      row_1_comp? == true || row_2_comp? == true || row_3_comp? == true || row_4_comp? == true || row_5_comp? == true || row_6_comp? == true ||
      dia_1_comp? == true || dia_2_comp? == true || dia_3_comp? == true || dia_4_comp? == true || dia_5_comp? == true || dia_6_comp? == true || dia_7_comp? == true || dia_8_comp? == true || dia_9_comp? == true || dia_10_comp? == true || dia_11_comp? == true || dia_12_comp? == true
      true
    else
      false
    end
  end

end
