
count = 0

until count == 100
	count += 1
 if (count % 3) == 0 && (count %5) == 0
 	puts 'fizzbuzz'
 elsif (count % 5) == 0
 	puts 'buzz'
 elsif (count %3) == 0 
 	puts 'fizz'
 else
 	puts count
 end
end


#**************************another way ***************************************
#count = 0
#until count == 100
  #count += 1
  #fb = []
  #fb << "Fizz" if (count % 3) == 0
  #fb << "Buzz" if (count % 5) == 0
  #fb << count if (count % 3) != 0 and (count % 5) != 0
  #puts (fb.join "")
#end