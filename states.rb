states  = []
input = ''

puts 'tell me some states you have visited, then type done'

until input == 'done'
states<<input	
input = gets.chomp
end


puts states.to_s


