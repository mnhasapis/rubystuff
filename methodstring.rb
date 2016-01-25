#def string(input)
#    length = input.length
#    return length
#end

def string(input)
	bakkards = input.reverse
	return bakkards
end
puts 'gimme a string'
input = gets.chomp
puts string(input) 


