class Board

  attr_accessor :squares

  def initialize(size)

    @squares = Array.new(size)

    @ladders = {
      4 => 10,
      9 => 22,
      20 => 18,
      18 => 56
    }

    @snakes = {
      17 => -10,
      54 => -20,
      62 => -43,
      64 => -4
    }
  end








end