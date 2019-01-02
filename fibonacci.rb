previous_number = 1
current_number = 2
next_number = 0
sumofnumbers = 2

loop do
	if current_number > 4000000
		break
	end
	next_number = previous_number + current_number
	previous_number = current_number
	current_number = next_number

	
	if current_number % 2 == 0
		sumofnumbers += current_number
	end
	
end
puts sumofnumbers
puts current_number