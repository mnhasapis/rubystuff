response = ''
newnum = 0

until response == 'done'
puts 'give me some numbers, type done when you are done'
response  = gets.chomp
if response != 'done'
addition = response.to_i
puts newnum += addition
end
end