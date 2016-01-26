class Student
	def initialize
		@email = 'abc@123.com'
		@password = 1234
	end

	def unpw_mismatch
		puts 'incorrect'
	end

	def take_test
		puts 'enter email'
		input = gets.chomp
		puts 'enter pword'
		input2 = gets.chomp
		if input == @email && input2 && @password
			puts 'Ok you can take your test'
			test
		else
			unpw_mismatch
		end
	end
	def retake
		test
	end



def test
questions_answers = {'Is life pointless?' => 'Y', 
                     'Should I eat carbs today?' => 'N', 
                     'Do animals contemplate eternity?' => 'N', 
                     'Does this smell weird to you?' => 'Y', 
                     'Can any clothes be pajamas?' => 'Y'}
score = 0

puts "Please answer Y or N to the following questions!"

questions_answers.each do |question, correct_answer|
  puts "Q: #{question}"

  user_answer = gets.chomp.upcase

  if user_answer == 'Y' || user_answer == 'N'
    if user_answer == correct_answer
      score += 1
    end
  else
    puts "Try again: Y or N?"
    redo
  end
end

puts "You got #{score}/#{questions_answers.count} correct answers!"
percent = score.to_f
grade = (percent/5) * 100
puts "thats #{grade} percent."
 if grade >= 61
 	puts 'pretty good. you can log out'
 else
 	puts 'You can do better than that! Retake the test now!'
 	retake
 end



end
end

new_state = Student.new
response = ''
puts 'welcome to the test site'
puts 'to take a test enter 1'
puts 'to exit press 2'
reponse = gets.chomp
if response = 1
	puts new_state.take_test
else
	puts 'buh-bye'
	exit
end