puts 'Ask your Grandma a question.'
question = ''
question1 = ''
question2 = ''

while question == 'BYE' && question1 == 'BYE' && question2 == 'BYE'


	while question != 'BYE'
		question = gets.chomp
		if question == question.upcase
			puts 'NO, NOT SINCE ' + (rand(31)+1920).to_s
			
		else
			puts 'HUH?! SPEAK UP SONNY!'
		end
		
		if question != 'BYE'
			question1 = ''
			question2 = ''
		end

	end

	while question1 != 'BYE'
		question1 = gets.chomp
		if question1 == question1.upcase
			puts 'NO, NOT SINCE ' + (rand(31)+1920).to_s
		else
			puts 'HUH?! SPEAK UP SONNY!'
		end

		if question1 != 'BYE'
			question = ''
			question2 = ''
		end
	end

	while question2 != 'BYE'
		question2 = gets.chomp
		if question2 == question2.upcase
			puts 'NO, NOT SINCE ' + (rand(31)+1920).to_s
		else
			puts 'HUH?! SPEAK UP SONNY!'
		end

		if question2 != 'BYE'
			question = ''
			question1 = ''
		end
	end
end
