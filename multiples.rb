# Finds all multiples of 3 and 5
i = 0
totalsum = 0

loop do
	if i == 1000
    	break
	end
	if i % 3 == 0 || i % 5 == 0
		totalsum += i
	end
	i += 1
end
puts totalsum