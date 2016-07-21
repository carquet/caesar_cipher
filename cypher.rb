def solve_cipher(input, n)
	split_into_an_array = input.split('')
	split_into_an_array.each do |letter| puts letter.ord + n
	

	end
	


end

print solve_cipher("ifmmp", -1)