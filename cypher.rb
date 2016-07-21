def solve_cipher(input, n)
	split_into_an_array = input.split('')
	shift = []

	for letter in split_into_an_array
		if letter == " "
			shift << 0
		else
			shift << letter.ord + n
		end
	end

	shift.each do |let| let
		if let == 0
			print let = " "
		else
			print let = let.chr
		end
	end
end

solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)