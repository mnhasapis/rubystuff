puts "enter numbers until you get bored. when you\'re done type \'done\'"
input = gets.chomp
numbers = []
while input != 'done'
  numbers << input.to_i
  input = gets.chomp
end


sum = numbers.inject(0) {|sum, i| sum + i}

puts "you typed in " + numbers.to_s

puts "the sum of this is  " + sum.to_s



	