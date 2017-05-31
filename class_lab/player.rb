class Player

  attr_reader :points_counter

  def initialize(coloured_piece)
    @points_counter = 1
    @coloured_piece = coloured_piece
  end

  def move(value)
    @points_counter += value
  end

  def win
    return "You have won!" if @points_counter == 100
  end



end