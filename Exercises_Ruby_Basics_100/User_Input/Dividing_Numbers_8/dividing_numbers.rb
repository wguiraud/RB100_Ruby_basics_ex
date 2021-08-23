# Write a program that asks the user to enter two integers, then prints the
# results of dividing the first by the second. The second number must not be 0.
# Since this user input, there's good chance that the user won't enter a valid
# integer. Therefore, you must validate the input to be it is an integer.
# You can use the following code to determine whether the input is an integer:
def valid_number?(number_string)
	number_string.to_i.to_s == number_string
end

numerator = nil 
loop do 
	puts ">> Please enter the numerator:"
	numerator = gets.chomp

	break if valid_number?(numerator)
	puts "Invalid input. Only integers are allowed."
end

denominator = nil
loop do 
	puts ">> Please enter the denominator:"
	denominator = gets.chomp
	

	if denominator == '0'
		puts "Invalid input. A denominator of 0 is now allowed."
	else
	  break if valid_number?(denominator)
	  puts "Invalid input. Only integers are allowed."
	end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator.to_i} is #{result}"


