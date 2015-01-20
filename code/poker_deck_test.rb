require 'minitest/autorun'
require './poker_deck'

class TestPokerdeck < MiniTest::Unit::TestCase

	def setup 
    @deck = Deck.new
    @card = Card.new(value, suit)
	end

	def test_deck_has_52_cards
		assert_equal 52, @deck.size
		assert_type_of card, deck[0]
	end

	def test_deck_can_deal_cards
    cards = @deck.deal(3)
    assert_kind_of Card, cards[0]
    assert_equal 50, @deck.size
    end

end

#Update

