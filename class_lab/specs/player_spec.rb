require('minitest/autorun')
require_relative("../player")

class TestPlayer < MiniTest::Test

  def setup
    @player01 = Player.new("blue")
    @player02 = Player.new("green")
  end

  def test_points_counter_adds_removes_points
    @player02.move(4)
    assert_equal(5, @player02.points_counter)
  end









end