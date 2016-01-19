
puts "hey guess what number i'm thinking of from 1-10."
guess = gets.chomp.to_i
number = rand(10)

def grade_guess
	puts "What grade do you think you got in Number-guessing Studies?"
	grade = gets.chomp.to_i
	if grade > 60
		puts"you passed!"
		
	else grade < 60
		puts "oh well there's always next time."
		
	end
	
	end

if (guess == number)
	puts "wow."
	grade_guess
else
	puts "nope."
	puts "it was " + number.to_s "!"
	grade_guess
end




