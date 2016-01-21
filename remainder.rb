

def divide_function
puts 'enter a number'
n1 = gets.chomp.to_i
puts 'enter another one'
n2 = gets.chomp.to_i
answer  = n1/n2
puts answer.to_f
rem = n1-(n2*answer)
puts rem.to_i
end
divide_function
