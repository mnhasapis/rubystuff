
response = nil
puts 'say something and i\'ll show you how dumb you sound'
until response == 'i\'m a dummy'
	
	#puts 'say something and i\'ll show you how dumb you sound'
	response = gets.chomp.downcase
	puts 'here\'s you: ' + response
	
end