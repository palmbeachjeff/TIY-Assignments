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

	def test_to_make_sure_older_wolf_is_dominant
		@older_wolf = Wolf.new('Wolfy', 15)
		assert @older_wolf.dominant_to(@wolf)
	end 

	def test_to_make_sure_young_are_submissive
		@younger_wolf = Wolf.new('Frank', 1)
		assert @younger_wolf.submissive_to(@wolf)
	end 
end

