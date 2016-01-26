class Movie
	def initialize 
		puts "What movie are you thinking about?"
		@title = gets.chomp
		puts "Who directed it?"
		@director = gets.chomp
		puts "What year was it released?"
		@year = gets.chomp
		puts "What was the rating?"
		@rating = gets.chomp

	end

	def title
		@title
	end
	def director
		@director
	end
	def year
		@year
	end
	def rating
		@rating
	end
end

	new_movie = Movie.new
	puts "the movie you are describing is #{new_movie.title}, directed by 
	#{new_movie.director} in #{new_movie.year}. It has a #{new_movie.rating}
	rating."