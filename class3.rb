students = ['michelle', 'marty', 'april', 'amber', 'diana', 'bryant', 
	'traynham', 'robert']

# shuffle student array
students.shuffle!

# set a count
count = 0

num_students = students.length

puts "\nYour teams are:"
until count == num_students
  # Odd # students
  if num_students % 2 == 1 
	  if count < num_students - 3
	    # output pairs of students
	    puts "#{students[count]} & #{students[count+1]}"
	  else
	    puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
	    break
	  end
	else # even # students
		# output pairs of students
	    puts "#{students[count]} & #{students[count+1]}"
	end

	# increase the count
	count += 2 

end # end until





