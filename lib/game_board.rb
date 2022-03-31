# require './lib/player.rb'
require 'pry'

class GameBoard
  attr_reader :cells

  def initialize
    @cells = {
      a1: '.',
      a2: '.',
      a3: '.',
      a4: '.',
      a5: '.',
      a6: '.',
      b1: '.',
      b2: '.',
      b3: '.',
      b4: '.',
      b5: '.',
      b6: '.',
      c1: '.',
      c2: '.',
      c3: '.',
      c4: '.',
      c5: '.',
      c6: ".",
      d1: '.',
      d2: '.',
      d3: '.',
      d4: '.',
      d5: '.',
      d6: '.',
      e1: '.',
      e2: '.',
      e3: '.',
      e4: '.',
      e5: '.',
      e6: '.',
      f1: '.',
      f2: '.',
      f3: '.',
      f4: '.',
      f5: '.',
      f6: '.',
      g1: '.',
      g2: '.',
      g3: '.',
      g4: '.',
      g5: '.',
      g6: '.',
    }
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
