def solve_cipher(input, n)
	split_into_an_array = input.split('')
	shift = []
	for letter in split_into_an_array
		if letter == " "
			shift << " "
		else
			shift << letter.ord + n
		end
	end
	
	print shift
end

solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)