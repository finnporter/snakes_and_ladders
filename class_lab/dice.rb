class Dice

attr_reader :dice_value

def initialize(dice_value)
  @dice_value = dice_value
end  

def roll_dice
  return dice_value = 1 + rand(6)
end







end  