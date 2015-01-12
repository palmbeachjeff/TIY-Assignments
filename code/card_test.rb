require 'minitest/autorun'
#require 'minitest/pride'
require './card'

class TestCard < MiniTest::Unit::TestCase

	def setup 
		@card = Card.new('5', 'diamonds')
	end

