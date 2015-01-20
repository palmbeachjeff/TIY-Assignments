class Card

	attr_accessor :value, :suit
	

	def initialize (value, suit)
		@cards = cards || []
		[2, 3, 4, 5, 6, 7, 8, 9, 10, :jack, :queen, :king, :ace].each do |value| 
			[:Hearts, :Clubs, :Spades, :Diamonds].each do |suit| 
		@cards << Card.new(value, suit)

		
	end
	.shuffle 

	def deal

	end
end
end



#Update
