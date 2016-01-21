users = {'player1' => '1234', 'dolfin' => '5678', 'vegall' => 'abcd'}
puts'enter your user name'
name = gets.chomp

if value = users[name]
	puts "what is your pw?"
	pw = gets.chomp
	if pw = value
		puts 'access granted'
	else 
		puts 'denied'
	end
    #puts "#{name}, #{value}"
else
  puts "Error, #{name} not found!"
end