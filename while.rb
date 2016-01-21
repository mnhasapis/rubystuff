name = nil

while name != 'jacob'
	puts 'what is your name?'
	name = gets.chomp.downcase
	if name == 'jacob'
 		puts "hi jacob"
	end
end
