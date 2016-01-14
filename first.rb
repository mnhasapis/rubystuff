puts 'hello universe'
puts 'gimmee input'
input = gets.chomp
puts 'what? did you say,' + input + '?'
puts 'i am offended. are you eve sorry? yes or no please!'
answer = gets.chomp
if answer.include? "yes"
	puts 'a trigger warning would have been nice!'
	puts 'you appear to be of an age group i dislike. how old are you?'
	age = gets.chomp
	 if age == (0...15)
	 	puts 'oh, a founder. you were lucky to find your way out\n 
	 	of your mom\'s goddess portal.'
	 elsif age == (16...35)
	 	puts 'oh an entitled millenial. no phd is too good to flip burgers.'
	 	puts 'get a job'
	 elsif age == (36...55)
	 	puts 'boohoo. poor gen x. guess you figured out you can\'t
	 	slack your way out of your parent\'s basement.'
	  else age == (55...2000)
	  	puts 'way to ruin the entire world, degenerate boomer.'

	 end


else
	puts 'RRRREEEEEEEEEEEEEEEEEEEEEEEEEEEE!!!!!!!'
end
