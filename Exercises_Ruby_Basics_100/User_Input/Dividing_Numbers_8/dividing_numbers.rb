# Write a program that asks the user to enter two integers, then prints the
# results of dividing the first by the second. The second number must not be 0.
# Since this user input, there's good chance that the user won't enter a valid
# integer. Therefore, you must validate the input to be it is an integer.
# You can use the following code to determine whether the input is an integer:

def valid_number?(number_string)
	number_string.to_i.to_s == number_string
end


loop do
	
	puts ">> Please enter the numerator:"
  numerator = gets.chomp

  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  
	if valid_number?(numerator) == true and valid_number?(denominator) == true
	  result = numerator / denominator 
	elsif denominator == 0
		puts "Invalid input. A denominator of 0 is not allowed"
	else
		puts ">> Invalid input. Only integers are allowed."
	end

end

puts "#{numerator} / #{denominator} is #{result}"

