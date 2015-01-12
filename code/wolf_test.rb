require 'minitest/autorun'

require './wolf'

class Testwolf< MiniTest::Unit::TestCase

	def setup 
		@wolf = Wolf.new('Jeff', '5')
	end

	def test_wolf_age
		assert_equal '5', @wolf.age 
		
	end
end

