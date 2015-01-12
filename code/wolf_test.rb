require 'minitest/autorun'

require './wolf'

class Testwolf< MiniTest::Unit::TestCase

	def setup 
		@wolf = Wolf.new('name', 'age')
	end

	def wolf_howl
		assert true, @wolf.wolf_howl
	end
end

