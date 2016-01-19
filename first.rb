puts 'hello universe'
puts 'gimmee input'
input = gets.chomp
puts 'what? did you say,' + input + '?'
puts 'i am offended. are you even sorry? yes or no please!'
answer = gets.chomp
if answer.include? "yes"
	puts 'a trigger warning would have been nice!'
	puts 'you appear to be of an age group i dislike. how old are you?'
	age = gets.chomp.to_i
	 if(age >= 0 && age <= 15)
	 	puts 'oh, a FOUNDER. you were lucky to find your way out
	 	of your mom\'s goddess portal. let\'s not get crazy with the
	 	expectations.'
	 elsif(age >=16 && age <=36)
	 	puts 'oh an entitled millenial. no phd is too good to flip burgers.'
	 	puts 'GET A JOB!!!'
	 elsif(age >= 37 && age <= 56)
	 	puts 'boohoo. poor gen x. guess you figured out you can\'t
	 	slack your way out of your parent\'s basement.'
	  else(age>= 57 && age <= 2000)
	  	puts 'way to ruin the entire world, DEGENERATE BOOMER.'

	 end


else
	puts 'RRRREEEEEEEEEEEEEEEEEEEEEEEEEEEE!!!!!!!'
end
