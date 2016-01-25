
puts 'enter a number'
n1 = gets.chomp.to_i
end
puts 'enter another one'
n2 = gets.chomp.to_i

def divide_function (n1, n2)
answer  = n1/n2
puts answer
rem = n1-(n2*answer)
puts rem.to_i
end

divide_function(n1, n2)