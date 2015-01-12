require 'minitest/autorun'

require './wolf'

class Testwolf< MiniTest::Unit::TestCase

	def setup 
		@wolf = Wolf.new('Jeff', 2)
	end

	def test_wolf_age
		assert_equal 2, @wolf.age 
		
	end
	def test_wolf_name
		assert_equal 'Jeff', @wolf.name  
	end

	def test_howl
		assert_equal "oooooo", @wolf.howl 
	end



	def test_howl_louder_for_older_wolf
		@older_wolf = Wolf.new('Bob', 10)
		assert_equal "OOOOOO", @older_wolf.howl

	end
end

