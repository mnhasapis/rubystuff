array=[]
puts 'give me a number'
num1 = gets.chomp.to_i
array << num1
puts'another one'
num2 = gets.chomp.to_i
array<< num2
puts 'another one'
num3 = gets.chomp.to_i
array<<num3

#sum = array.inject(0) {|sum, i| sum + i}
#product = array.inject(1) {|product, i| product * i}

array.each do {|x, i| x*i}
	puts x
end




#puts "you picked " + array.to_s
#puts "this array backwards is " + array.reverse.to_s
#puts "all of them added together is " + sum.to_s
#puts "all of these multiplied is " + product.to_s
#puts "the smallest number is " + array.min.to_s
#puts "the biggest number is " + array.max.to_s