#person1 = {'Hi my name is' => 'larry', 'i am' => '99 years old', 'iam from ' => 'funkytown', 
#'and my favorite food is' => 'salad'}
#person1.each do |key, value|
	#puts "#{key} #{value}"
#end
person1 = {'name' => 'larry', 'age' => '99', 'hometown' => 'funkytown', 
'food' => 'salad'}
#person1.each do |key, value|
	#puts "#{key} #{value}"
	puts "my name is #{person1['name']} i am #{person1['age']} years old. i am from
	#{person1['hometown']} and my favorite food is #{person1['food']}"
