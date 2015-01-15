require 'minitest/autorun'
#require 'minitest/pride'
require './game'

class TestGame < MiniTest::Unit::TestCase

	def setup #this runs before each test
		@game = game.new

#You must create two place holders(general areas) for cards/values.

player_one 

player_two

# One for the users cards/one for the dealers cards.
board_spotone
board_spottwo

# You must ensure that each place can hold up to 10 cards
board_spotone spaces.each
board_spottwo spaces.each

# You must establish the value of the cards themselves from 1-11

cards == (1..11)

if >11 
	puts "0"

# Establish that there are 4 sets of 1-11, which means only 52 cards total 
# Make sure that of the random values assigned that no more than 4 of any value can be present at the same time

array_one = {Ad, Kd, Qd, Jd, 10d, 9d, 8d, 7d, 6d, 5d, 4d, 3d, 2d, 
			Ah, Kh, Qh, Jh, 10h, 9h, 8h, 7h, 6h, 5h, 4h, 3h, 2h, 
			As, Ks, Qs, Js, 10s, 9s, 8s, 7s, 6s, 5s, 4s, 3s, 2s, 
			Ac, Kc, Qc, J, 10c, 9c, 8c, 7c, 6c, 5c, 4c, 3c, 2c, 
}

# The first step in the game is each player getting two cards

Array_one player_one.gets [rand[2]]  (subract those two from array )
Array player_two.gets [rand[2]]      (subract those two from array )


# The values of the dealer should be added 

player_one (card_one + card_two)

#If the value is 21, the dealer wins and game is over 

if player_one (card_one + card_two == 21) && player_two (card_one + card_two <21) 
	puts 'Dealer wins, would you like to play again?'
else player_one (card_one) + card_two == 21) && player_two (card_one) + card_two == 21)
	puts 'Tie game, would you like to play again?'
end

 
#If the value is 21, the user wins and game is over 
player_two (card_one + card_two == 21)
	puts 'Congratulations, you win'

	if player_one (cards_one + card_two == 21)
		puts 'Tie game, want to play again?'


# The user should get 2 choices, hit or stay. (Bonus, add the split button)

player_two
	puts 'Would you like to hit or stay?'
if 'hit'
	rand(card_three) - from inital array
else 'stay'
 	player_one(card_one + card_two)

player_two
	if card_one + card_two + card_three == 21
		flip to dealers turn
	else card_one + card_two + card_three >= 22
		puts "Sorry you lose "
	else card_one + card_two + card_three <=20
		puts 'Would you like to hit or stand'
		if this option proceed to previous step
	end 


player_one
	if card_one + card_two + card_three == 21 && player_two (cards == 21)
		puts 'It's a tie, would you like to play again?
	end
		
	else card_one + card_two + card_three >= 22
		puts "Dealer busts, you win "
	else card_one + card_two + card_three <=20
		hit if card one + card_two + card three <= 16
		if this option proceed to previous steps
	else player_one(cards) > player_two(cards)
		puts 'Dealer wins'


	end 

	#putting in function that ensures dealer loses if > 17 but <21
	#when player has > 17 and < 21
	
	end

	def test_game_exists
		assert @game
	end

	def test_game_grid_exists
		assert @game.grid
	end

	def test_game_grid_has_rows
		assert @game.is_a? Array
		assert_equal 3, @game.grid.length
	end

	def test_game_grid_has_columns
		assert @game.grid_is_a? Array
		assert_equal 3, @game.grid.length
	end
end