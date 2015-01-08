#this method will convert numbers into
#their equivalent Roman numberal

class Fixnum

	def to_roman
    if self == 0
      ""
    elsif self <= 3
      "I" * self
    elsif self == 4
      "IV"
    elsif self <= 8
      "V" + (self - 5).to_roman
    elsif self == 9
      "IX"
    elsif self < 40
    		"X" + (self - 10).to_roman
	elsif self < 50
			"XL" + (self - 40).to_roman
	elsif self < 90
			"L" + (self - 50).to_roman
	elsif self < 100
			"XC" + (self - 90).to_roman
	elsif self < 400
			"C" + (self - 100).to_roman
	elsif self < 500
			"CD" + (self - 400).to_roman
	elsif self < 900
			"D" + (self - 500).to_roman
	elsif self < 1000
			"CM" + (self - 900).to_roman
	elsif self < 2000
			"M" + (self - 1000).to_roman
	elsif self < 3000
			"MM" + (self - 2000).to_roman
		
		
		

#all    < then equations
		end
	end
	# the rule for 6, 7, 8 is 'V' and 1,2,3 'I'
	# and 1,2,3 is just 6,7, or 8 - 5

end

def test (input, output)
	if input == output
		puts "success!"
	else
		puts "we expected #{output} but got #{input}"
	end
end

test 1.to_roman, "I"
test 2.to_roman, "II"
test 4.to_roman, "IV"
test 5.to_roman, "V"
test 6.to_roman, "VI"
test 9.to_roman, "IX"
test 10.to_roman, "X"
test 13.to_roman, "XIII"
test 14.to_roman, "XIV"
test 25.to_roman, "XXV"
test 40.to_roman, "XL"
test 45.to_roman, "XLV"
test 43.to_roman, "XLIII"
test 47.to_roman, "XLVII"
test 48.to_roman, "XLVIII"
test 99.to_roman, "XCIX"
test 999.to_roman, "CMXCIX"
test 1399.to_roman, "MCCCXCIX"
test 2011.to_roman, "MMXI"








