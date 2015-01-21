cclass Card


	def initialize(value, suit)
		@value = value
		@suit = suit
		
	end

	def suit
		@suit
	end

	def display_card 
		"Your card is a #{value} of #{suit}"
	end
	def value 
		@value

		
	end
end


this_card = Card.new("5", "diamonds")

this_card.display_card
















