i_was_born = Time.mktime(1997,2,28)
puts 'Because you were born ' + i_was_born.to_s + ' you will be 1 billion seconds old on ' + (i_was_born + 1000000000).to_s

puts 'Which year were you born though?'
year = gets.chomp.to_i
puts 'Which month were you born though?'
month = gets.chomp.to_i
puts 'Which day were you born though?'
day = gets.chomp.to_i

u_was_born = Time.mktime(year,month,day)
birthdays = 0

puts 'Okay, because you are born ' + u_was_born.to_s + ' you get '
u_was_born = u_was_born + 31536000
while u_was_born <= Time.new

	puts 'SPANKED!'
	u_was_born = u_was_born + 31536000
	birthdays = birthdays + 1
end
puts birthdays.to_s + ' times. (Equal to the amount of birthdays you\'ve had)'