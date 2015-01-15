require 'minitest/autorun'
#require 'minitest/pride'
require './wolfpack'

class Testwolfpack < MiniTest::Unit::TestCase

	def setup 
		@wolves = Wolfpack.new('Chucky', 5)
	end
end

