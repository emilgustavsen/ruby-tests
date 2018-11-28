puts 'Put in a year'
year1 = gets.chomp.to_i
puts 'Put in a second year'
year2 = gets.chomp.to_i

leap_years = ''

while year1 < year2
	if (year1 % 4) == 0 && (year1 % 100) != 0
		leap_years = leap_years + year1.to_s + ','
	elsif (year1 % 4) == 0 && (year1 % 400) == 0
		leap_years = leap_years + year1.to_s + ','
	end

	year1 = year1 + 1

end

puts 'Leap years between your two choices: ' + leap_years