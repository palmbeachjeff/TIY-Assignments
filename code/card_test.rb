1require 'minitest/autorun'
#require 'minitest/pride'
require './card'

class TestCard < MiniTest::Unit::TestCase

	def setup 
		@card = Card.new('5', 'diamonds')
	end

	def display_card
		assert_equals "Your card is a 5 of diamonds", @card.display_card
		
	end

	def test_of_value
		assert_equals "5", @card.value
	end

end

=begin

card.br

class Card


attr_accessor :value, :suit

	def initialize(value, suit)
	@value = value
	@suit = suit

	end

	def display_card
		 "Your card is a #{@value} of #{@suit}" 
	end

	def face_value
		if @value <= 10
			@value
		elsif @value == "Jack"
			10
		elsif @value == "Queen"
			10
		elsif @value == "King"
			10
		else @value == "Ace"
			11
	end
end


end

object = Card.new("10", "Spades")

object.display_card


















require 'minitest/autorun'
#require 'minitest/pride'
require './card'

class TestCard < MiniTest::Unit::TestCase

	def setup #this runs before each test
		@card = Card.new("10", "Spades")
	end

	def test_of_value
		assert_equal "10", @card.value 
		
	end

	def test_of_suit
		assert_equal "Spades", @card.suit
	end

	def display_card
		assert_equal "Your card is a 10 of Spades", @card.display_card
	end

	def face_value
		assert_equal "10", card.value
	end



end
	

	
=end