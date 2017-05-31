require('minitest/autorun')
require_relative("../dice")

class TestDice < MiniTest::Test

def setup
  @die = Dice.new(6)
end  

# def test_roll_dice
#   assert_includes((1..6), @die.roll_dice)
# end









end