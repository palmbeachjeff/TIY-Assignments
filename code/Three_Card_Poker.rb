=begin

blackjack.rb	
blackjack_test.rb	
card.rb	
card_test.rb	
deck.rb	
deck_test.rb	
player.rb	
player_test.rb	
	
=end
class Three Card 

  include Comparable

  attr_reader :cards 

  def initialize(cards)
    @cards = cards
  end

# Player should be allowed to place one bet or two bets or no bets.

#One of those bets is called Ante and Play, which is a bet that the player's hand will beat the dealer's

#the other is called Pair Plus® - a bet on the quality of the player's hand, paid independently of what the dealer is dealt

# Cards should be shuffled after player antes, winning hands are ranked as below...
  
#Ranks of hands
#High Card  
#Pair  
#Flush 
#Straight 
#Three of a Kind 
#Straight Flush 


#3 cards are dealt to players with ante bets and then they face a decision
def deal_first Card.new
	@deal.shuffle.display_card
end 

# === decision 
#make a play bet, placing an additional amount equal to the ante bet, or
#fold, losing the ante bet and any Pair Plus® bet.

#Following this decision, the dealer's hand is revealed and there is a showdown:

def bet_payout
	if @dealer > Qhigh 
		@player.paid == @bet 
		play.bet == play.bet.returned
=begin 
If the dealer does have Queen high or better and the player's hand beats the dealer's hand the ante bet and play bet are paid even money.
If the dealer does have Queen high or better and the player's hand is equal to the dealer's hand the player's ante and play bets are returned.
If the dealer does have Queen high or better and the player's hand is worse than the dealer's hand the ante and play bet are lost.
An additional bonus is also payed on the ante bet irrespective of dealer's hand or outcome of the hand if the player holds a strong hand:

Even money for a straight
4 to 1 for three of a kind
5 to 1 for a straight flush
Pair Plus®

The name of this special side bet, which has been a part of the game since its invention in the 1990's, was registered as a trade mark of SHFL Entertainment, Inc. in 2012.

The result of a Pair Plus® bet depends only on the three cards dealt to the player - the dealer's cards are irrelevant. The Pair Plus® bet is lost if the player does not hold a pair or better. Winning hands are paid as follows:

Even money for a pair
4 to 1 for a flush
6 to 1 for a straight
30 to 1 for three of a kind
40 to 1 for a straight flush
What You Have To Do

Make a game for one player which will be playable in irb. Write tests and code to handle a Pair Plus® bet before dealing with the Ante bet. (Note that both bets are placed before any cards are seen. You might say that bets are placed initially.)

Game output could look like:

$ game = ThreeCardPoker.new # maybe there will be arguments to this method
=> "You have the three of hearts, nine of spades, and five of clubs"
$ game.fold
=> "You lost $____" <= that space would be filled in with the total of your bets

$ game = ThreeCardPoker.new # again, maybe with arguments, who knows
=> "You have the five of spades, five of diamonds, and five of hearts"
$ game.play_bet!
=> "SHOWDOWN! Dealer has eight of clubs, nine of clubs, Queen of diamonds/n"
   "You win $__ on the ante bet and $___ on the play bet./n"
   "For the strong hand, you win $___./n"
   "For Pair Plus® you win $___."

=end

