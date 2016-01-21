
puts 'what\'s your favorite color?'
choice = gets.chomp
 
if choice != 'green' && choice !='blue'
	
	puts 'really?' + choice + '? that\'s your favorite?'
else 
    puts 'good choice'	
end
