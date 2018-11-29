class OrangeTree 

	def initialize
		@age = 0
		@height = rand(20) + 1
		@oranges = 0
	end



	def height
		@height + ' meters'
	end

	def one_year_passes
		@oranges = 0
		@age = @age + 1
		if @age > 10
			puts "Tree is dead, game over"
			exit
		end
		@height = @height + 3
		if @age > 2
			@oranges = @oranges + 4 + @age
		end
	end

	def count_the_oranges
		@oranges
	end

	def pick_an_orange
		if @oranges > 0
			@oranges = @oranges - 1
			puts "That was a delicious orange!"
		else
			puts "There are no more oranges this year"
		end
	end


end













