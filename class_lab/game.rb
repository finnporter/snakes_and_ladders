class Game

  def initialize(players) 
    @players = players
  end

  def win
    return "You have won!" if @players[0].points_counter >= 100
  end

  def move_along_board
    move_counter = @die.roll_dice
    new_points = @players[0].points_counter += move_counter
  end



end  