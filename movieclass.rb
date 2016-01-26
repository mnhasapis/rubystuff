class Movie
	def initialize (title, director, year, rating)
		@title = title
		@director = director
		@year = year
		@rating = rating

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

	new_movie = Movie.new("jaws", "spielberg", 1975, "g")
	puts "the movie you are describing is #{new_movie.title}, directed by 
	#{new_movie.director} in #{new_movie.year}. It has a #{new_movie.rating}
	rating."