class Deck
	attr_reader :cards

	def initialize
		@cards = []
		suits = ['hearts', 'clubs', 'diamonds', 'spades']
		numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

		suits.each do |suit|
			numbers.each do |number|
				puts "#{suit}, #{number}"
				@cards << Card.new(suit, number) 
			end
		end 		
	end

	def shuffle
		@cards.shuffle!
	end 

end

class Card
	attr_reader :suit, :number 

	def initialize suit, number
		@suit = suit
		@number = number 
	end 
end