puts 'Type in as many words as you\'d like. When you\'re finished, press enter on an empty line'
array = []
input = ' '
while input != ''
  input = gets.chomp
  array<<input
end

if array[2].include?('a') && array[0] == 12
	puts "good morning"
else
	puts "good afternoon"
end


