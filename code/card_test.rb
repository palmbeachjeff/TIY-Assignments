require 'minitest/autorun'
#require 'minitest/pride'
require './card'

class TestCard < MiniTest::Unit::TestCase

	def setup 
		@card = Card.new('5', 'diamonds')
	end

	def display_card
		assert_equals "Your card is a 5 of diamonds", @card.display_card
		
	end