(1..100).each do |dino|

if (dino %3 == 0 && dino %5 ==0)
	puts 'fizzbuzz'
elsif dino % 3 == 0
	puts 'buzz'
elsif dino % 5 == 0
	puts 'fizz'
else 
	puts dino
end
end