# Write a program that asks the user to enter two integers, then prints the
# results of dividing the first by the second. The second number must not be 0.
# Since this user input, there's good chance that the user won't enter a valid
# integer. Therefore, you must validate the input to be it is an integer.
# You can use the following code to determine whether the input is an integer:
=begin

 trying out the pedac method before starting coding

 PROBLEM 
 input : two integers 
 output : int 
 task : 

 Questions : 
 - what is the definition of an integer? an integer is a whole number that
 includes negative numbers
 - what about floats?  
 - what do we do if the input is an empty string? 

 Requirements : 
 - validate the input to be an integer
 - use the valid_number(number_string) method

 Examples :
 >> Please enter the numerator:
 8
 >> Please enter the denominator:
 2
 >> 8 / 2 is 4

 >> Please enter the denominator:
 8.3
 >> Invalid input. Only integers are allowed. 
 >> Please enter the numerator: 
 9
 >> Please enter the denominator:
 4
 >> 9 / 4 is 2

 >> Pleaser enter the numerator: 
 10
 >> Please enter the denominator:
 a
 >> Invalid input. Only integers are allowed.
 >> Please enter the denominator:
 0
 >> Invalid input. Only integers are allowed.
 >> Please enter the denominator:
 5
 >> 10 / 5 is 2

 #ALGORITHM
 - step1 = ask for user's numerator
 - step2 = check if the argument is indeed an integer using the valid_number?()
   - step2.1 = if it is an integer store it in the numerator variable
	 - step2.2 = if it's not an integer return an error  message
 - step3 = ask for user's denominator 
 - step4 = check if the argument is indeed an integer using the valid_number()
   - step4.1 = if it is an integer store it in the denominator variable
	 - step4.2 = if it's not an integer return an error message 
	 - step4.3 = if the argument is equal to zero return an error message
 - step5 = return the division 

=end

def valid_number?(number_string)
	number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do 
  puts "Please enter a numerator:"
  numerator= gets.chomp 
	break if valid_number?(numerator)
	puts "Invalid input. Only integers are allowed."
end

loop do 
  puts "Please enter a denominator:"
  denominator = gets.chomp

	if denominator == '0'
	  puts "Invalid input. A denominator of 0 is not allowed."
	else 
		break if valid_number?(denominator) 
		puts "Invalid input. Only integers are allowed."
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"
