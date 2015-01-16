require 'minitest/autorun'
require './poker_deck.rb'

class TestCard < MiniTest::Unit::TestCase

	def setup 
    @deck = Card.new
	end

	def test_deck_has_52_cards
		assert_equal 52, @deck.size
	end

end

#Update

