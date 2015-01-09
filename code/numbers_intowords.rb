

class Fixnum

	def to_english
		if self == 0
		return 'zero'
			
		end
	names_as_array = %w(zero one two three four five six seven eight nine ten
		eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen
		nineteen twenty
		)
	
	if self > 9999999
		remainder = self % 1000000
		millions = self / 1000000
		internal_calculation(remainder, millions, "million")
	if self > 999
		reminder = self % 1000
		thousands = self / 1000
		internal_calculation(remainder, thousands, "thousand")
		
	elsif self > 99
		remainder = self % 100
		hundreds = self / 100
		internal_calculation(remainder, hundreds, "hundred")
		
	elsif self > 19
		tens_names = %w(blank blank twenty thirty forty fifty sixty seventy 
			eighty ninety
			)
		 tens = self / 10
		 ones = self % 10
		 if ones > 0
		 "#{tens_names[tens]} #{ones.to_english}"
	else
		tens_names[tens]
		end
	else
		names_as_array[self]
		end
	end

	def Internal_calculation(remainder, big_number, name)
		if remainder > 0
	else "#{big_number.to_english} #{name}"
	end
end
end








puts 0.to_english #=> "zero"
puts 1.to_english #=> "one"
puts 2.to_english #=> "two"
puts 9.to_english #=> "nine"
puts 20.to_english #=> "twenty"
puts 21.to_english #=> "twenty one"
puts 22.to_english #=> "twenty two"
puts 30.to_english #=> "thirty"
puts 99.to_english #=> "ninety nine"
puts 100.to_english
puts 101.to_english
puts 200.to_english
puts 543.to_english
puts 1000.to_english
puts 2000.to_english