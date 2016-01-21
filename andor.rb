puts 'guess a number between 1-100'
guess = gets.chomp.to_i
number  = 33

if guess == number
	puts 'right'
elsif guess > 33 && guess < 50
	puts 'pretty close'
elsif guess == 23 || guess == 43
	puts '10 off'
else 
	puts 'way off'

end