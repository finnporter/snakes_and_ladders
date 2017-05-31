class Dice

attr_accessor :dice_value

def initialize(sides)
  @sides = sides
end  

def roll_dice
  return  rand(1..@sides)
end









end  