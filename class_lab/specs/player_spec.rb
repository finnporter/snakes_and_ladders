require('minitest/autorun')
require_relative("../player")
require_relative('../dice')

class TestPlayer < MiniTest::Test

  def setup
    @player01 = Player.new("blue")
    @player02 = Player.new("green")
  end

  def test_move
    @player02.move(4)
    assert_equal(5, @player02.points_counter)
  end

  def test_win
    @player01.move(99)
    assert_equal("You have won!", @player01.win)
  end









end