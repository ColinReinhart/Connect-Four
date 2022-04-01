# require './lib/player.rb'
require 'pry'

class GameBoard
  attr_reader :game_board

  def initialize
    game_board = {}
    @a_cells = a_cells
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
      c6: "."
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
  # def a_cells
  #   a_cells = {
  #     a1: '.',
  #     a2: '.',
  #     a3: '.',
  #     a4: '.',
  #     a5: '.',
  #     a6: '.'
  #   }
  # end

  def game_board
    game_board =
    puts "A B C D E F G"
    print a_cells[:a6], " ", b_cells[:b6], " ", c_cells[:c6], " ", d_cells[:d6], " ", e_cells[:e6], " ", f_cells[:f6], " ", g_cells[:g6]
    puts ''
    print a_cells[:a5], " ", b_cells[:b5], " ", c_cells[:c5], " ", d_cells[:d5], " ", e_cells[:e5], " ", f_cells[:f5], " ", g_cells[:g5]
    puts ''
    print a_cells[:a4], " ", b_cells[:b4], " ", c_cells[:c4], " ", d_cells[:d4], " ", e_cells[:e4], " ", f_cells[:f4], " ", g_cells[:g4]
    puts ''
    print a_cells[:a3], " ", b_cells[:b3], " ", c_cells[:c3], " ", d_cells[:d3], " ", e_cells[:e3], " ", f_cells[:f3], " ", g_cells[:g3]
    puts ''
    print a_cells[:a2], " ", b_cells[:b2], " ", c_cells[:c2], " ", d_cells[:d2], " ", e_cells[:e2], " ", f_cells[:f2], " ", g_cells[:g2]
    puts ''
    print a_cells[:a1], " ", b_cells[:b1], " ", c_cells[:c1], " ", d_cells[:d1], " ", e_cells[:e1], " ", f_cells[:f1], " ", g_cells[:g1]
  end


  # def cells
  #
  # end
  #
  #
  # def print_board
  #   puts "A B C D E F G"
  #   puts (cells[:a6])#, cells[:b6], cells[:c6], cells[:d6], cells[:e6], cells[:f6], cells[:g6])
  #   # p cells[:a5] cells[:b5] cells[:c5] cells[:d5] cells[:e5] cells[:f5]cells[:g5]
  #   # p cells[:a4] cells[:b4] cells[:c4] cells[:d4] cells[:e4] cells[:f4]cells[:g4]
  #   # p cells[:a3] cells[:b3] cells[:c3] cells[:d3] cells[:e3] cells[:f3]cells[:g3]
  #   # p cells[:a2] cells[:b2] cells[:c2] cells[:d2] cells[:e2] cells[:f2]cells[:g2]
  #   # p cells[:a1] cells[:b1] cells[:c1] cells[:d1] cells[:e1] cells[:f1]cells[:g1]
  # end
  #
  # # return print_board
end
