cars = {'chevy' => 'citation','ford'=> 'escort','amc' => 'gremlin',
'renault' => 'le car'}    

puts "What model car do you drive?"

model = gets.chomp
if cars.has_value?(model)
  puts "oh, a #{model}, made by " + cars.key(model)
  else
  puts "I am not familiar with that model"
end


