class Person
	def initialize (name, age)
		@name = name
		@age = age
	end
	def name
		@name
	end
	def age
		@age
	end
	

end

	all_the_people = []
	completion = " "

	puts "Enter data. Type 'done' when finished."
	while completion != "done"
		puts "name: "
		name = gets.chomp
		puts "age: "
		age = gets.chomp
		profile = Person.new(name, age)
		all_the_people.push(profile)
		puts "profile saved."
		completion = "done"
		
	end 
	
	puts all_the_people