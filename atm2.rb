


class Account
	def initialize #(name, balance, pin)
		#@name = name
		@balance = 20000.00
		@pin = 1234
	end

	def pin_error
		puts 'ACCESS DENIED'
	end

	def display_balance
		puts 'enter pin'
		user_pin = gets.chomp.to_i
		if user_pin == @pin
			puts "your new balance is #{@balance} USD."
		else
			puts pin_error
		end
	end

	def withdraw
		puts 'enter pin'
		user_pin = gets.chomp.to_i
		if user_pin == @pin
			puts 'how much you wanna git?'
			how_much = gets.chomp.to_f
			@balance -= how_much.to_f
			puts "your new balance is #{@balance} USD."
		else
			puts pin_error
		end
	end
	def deposit
		puts 'enter pin'
		user_pin = gets.chomp.to_i
		if user_pin == @pin
			puts 'how much you wanna gimme?'
			how_much = gets.chomp.to_f
			@balance += how_much.to_f
			puts "your new balance is #{@balance} USD."
		else
			puts pin_error
		end	
	end
		
end
new_state = Account.new
response = " "

while response !=4  do
	

puts 'WELCOME TO SHADYBANK'
puts 'press 1 to deposit'
puts 'press 2 to withdraw'
puts 'press 3 to check balance'
puts 'press 4 to exit'

response = gets.chomp.to_i



case response
when 1
	puts new_state.deposit
when 2
	puts new_state.withdraw
when 3
	puts new_state.display_balance
else
	puts 'buh-bye'
	exit
end

end