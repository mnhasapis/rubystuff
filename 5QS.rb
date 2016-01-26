answers = {"Are You Alive?" => "N","Can you drive stick?" => "Y", "Have you ever walked into a door?" => "Y", "Was it a glass door?" => "N","Did you get a concussion?" => "Y"} 
score = 0 
puts "Answer 'Y' or 'N'." 
answers.each do |key, value|     
puts "#{key}"    
 response = gets.chomp.upcase     
 if response == 'Y' || response == 'N'         
 if response == value             
 score += 1         
end     
else        
puts "Nah."     
end 
end 
puts "You got #{score}/#{answers.count} right!"

#***********************************************************************
#questions = [ 'Are narwhals real?', 
             # 'Is today Halloween?', 
             # 'Does 2+2 = 4?',
             # 'Is Jaime awesome?']

#correct_answers = ['Y', 'N', 'N', 'Y', 'Y']

#index = 0
#score = 0

#puts "Please answer Y or N to the following questions!"

#questions.each do |question|
  #puts "Q: #{question}"
  #user_answer = gets.chomp.upcase

  #if user_answer == 'Y' || user_answer == 'N'
    #if user_answer == correct_answers[index]
    #  score += 1
    #end
    #index += 1
  #else
    #puts "Try again: Y or N?"
   # redo
  #end
#end

#puts "You got #{score}/5 correct answers!"