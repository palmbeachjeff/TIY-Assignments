class Deck


	def initialize Card.new(value, suit)
		@value = value
		@suit = suit
		value = %w[2 3 4 5 6 7 8 9 10] + %w[jack queen king ace]
		suit = %w[hearts spades diamonds spades]
	end



	def @cards 

	def @deck :: deck
	 	deck = %w[2c 3c 4c 5c 6c 7c 8c 9c 10c Jc Qc Kc Ac
				2d 3d 4d 5d 6d 7d 8d 9d 10d Jd Qd Kd Ad
				2h 3h 4h 5h 6h 7h 8h 9h 10h Jh Qh Kh Ah
				2s 3s 4s 5s 6s 7s 8s 9s 10s Js Qs Ks As]
	end

	


end





		@value = value
		@suit = suit 
		suit = ["hearts", "spades", "diamonds", "clubs"]
		@cards = [ 2, 3, 4, 5, 6, 7, 8, 9, 10] + ["jack", "queen", "king", "ace"]
		Card.new(value, suit)





	def initialize(cards = nil) # hack for same reason as in Blackjack#initialize
    	@cards = cards || [ :hearts, :diamonds, :clubs, :spades ].map do |suit|
      ((2..10).to_a + [ :jack, :queen, :king, :ace ]).map do |value|
        Card.new(value, suit)
=end

