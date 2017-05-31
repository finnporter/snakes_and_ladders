require('minitest/autorun')
require_relative("../game")
require_relative("../board")
require_relative("../player")
require_relative("../dice")

class TestGame < MiniTest::Test

  def setup
    @player01 = Player.new("blue")
    players = [@player01]
    @game01 = Game.new(players)
    @die = Dice.new(6)
    @board = Board.new(100)
  end

  def test_win
    @player01.move(100)
    assert_equal("You have won!", @game01.win)
  end
  
  
  

















end  