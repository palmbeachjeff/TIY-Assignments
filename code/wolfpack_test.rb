require 'minitest/autorun'
#require 'minitest/pride'
require './wolfpack'

class Testwolfpack < MiniTest::Unit::TestCase

	def setup 
		@wolves = Card.new('5', 'diamonds')
	end