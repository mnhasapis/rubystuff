puts 'what time is it? tell me the hour first'
hour = gets.chomp.to_i
puts 'enter the minute'
minute = gets.chomp.to_i
puts 'enter am or pm'
ampm = gets.chomp

if ampm.include?('a') && hour >=11
	puts 'well, good morning'
elsif ampm.include?('p') && hour <=5
	puts 'good afternoon'
elsif ampm.include?('am') && hour == 12
	puts'vampires and shit'
elsif ampm.include?('pm') && hour == 12
	puts'enjoy your lunch'	
else 
	puts 'good morning'
end