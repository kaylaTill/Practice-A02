class Player
  attr_reader :bankroll, :current_bet, :folded
  attr_accessor :hand 

  include Comparable

  def self.buy_in(bankroll)
    Player.new(bankroll)
  end

  def initialize(bankroll)
   
  end

  def deal_in(hand)
   
  end

  def take_bet(total_bet)

  end

  def receive_winnings(amount)
  
  end

  def return_cards

  end

  def fold
   
  end

  def unfold
   
  end

  def folded?
   
  end

  def trade_cards(old_cards, new_cards)
  
  end

  def <=>(other_player)
  
  end
end
