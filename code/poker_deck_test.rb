require 'minitest/autorun'
require "./poker_deck.rb"

class DeckTest < MiniTest::Unit::TestCase

	def setup
    @deck = Deck.new

	end

	def test_deck_has_52_cards
		assert_equal 52, @deck.size
	end
end



 