person1 = {'Hi my name is' => 'larry', 'i am' => '99 years old', 'iam from ' => 'funkytown', 
'and my favorite food is' => 'salad'}
person1.each do |key, value|
	puts "#{key} #{value}"
end
