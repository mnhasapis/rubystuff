puts 'welcome to the rusty nail. how old are you?'
age = gets.chomp.to_i

if age <= 21
	years = 21 - age
	puts 'you got ' + years.to_s + ' years til you can be in here'
else puts 'what\'ll it be?'
end