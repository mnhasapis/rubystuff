number = nil
puts 'give me a number between 1 and 10'
number  = gets.chomp.to_i
until number >= 20
	puts number 
	number *= 2
	
end

puts 'now give me another number between 1-10'
number  = gets.chomp.to_i
until number == 0
	puts number -= 1
end

answer = nil
until answer == 'yes'
	puts 'dad can we go to itchy and scratchy land?'
	answer = gets.chomp

 end

