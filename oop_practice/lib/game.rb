require_relative './player'
require_relative './deck'

class Game
  attr_reader :players, :pot, :deck

  def initialize

  end

  def deal_cards
   
  end

  def take_bet(amt)
  
  end

  def add_to_pot(amount)
  
  end

  def game_over?

  end

  def add_players(n, buy_in)

  end

  def end_game
  
  end

end

def test
  g = Game.new
  g.add_players(5, 100)
  g.play
end

if __FILE__ == $PROGRAM_NAME
  test
end
