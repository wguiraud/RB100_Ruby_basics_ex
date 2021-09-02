# Write a program that requests two integers from the user, adds them together,
# and then displays the result. Furthermore, insists that one of the integers be
# positive, and one negative; however, the order in which the two integers are
# entered does not matter. 
# Do not check for the positive/negative requirement until both integers are
# entered, and start over if the requirement is not met. 
# You may use the following method to validate input integers:
def valid_number?(number_string)
	number_string.to_i.to_s == number_string && number_string.to_i != 0
end

=begin
 PROBLEM
 - input: integer one and integer two 
 - output: integer 
 - task: return the sum of the two integers

 QUESTIONS:
 - what do we do if the user does input any value? 

 REQUIREMENTS:
 - make sure the inputs are integers => integer? method
 - make sure that one of the input is positive and the other is negative => 
 
 EXAMPLES
 >> Please enter a positive or negative integer:
 8 
 >> Please enter a positive or negative integer:
 0
 >> Invalid input. Only non-zero integers are allowed.
 >> Please enter a positive or negative integer:
 -5
 8 + -5 = 3

 >> Please enter a positive or negative integer:
 8 
 >> Please enter a positive or negative integer:
 5
 >> Sorry. One integer must be positive, one must be negative. 
 >> Please enter a oositive or negative integer:
 -7
 >> Please enter a positive or negative integer:
 5
 -7 + 5 = -2

 ALGORITHM
one_pos_one_neg_vv? helper method
  - accept 2 integers as arguments
 
-repeat until conditon met
  -ask user for integer different than zero
  -check if user input is a valid number
    - check if helper method returns true
	    - sum = int1 + int2
	  - if false
	    - return an error message "sorry..."
  -return an error message "Invalid ..."
=end

# first try
#def onepos_oneneg(a, b)
#	if a > 0 and b < 0
#		true
#	elsif a < 0 and b > 0
#		true
#	else
#		false
#	end
#end
#
#puts "Please enter a positive or negative integer:"
#int1 = gets.chomp
#puts "Please enter a positive or negative integer:"
#int2 = gets.chomp
#
#if valid_number(int1) and valid_number(int2)
#  onepos_oneneg(int1.to_i, int2.to_i)
#	sum = int.to_i + int.to_i
#else
#	puts "Sorry. One integer must be positive, one must be negative."

# second try is successful using nested loops 
loop do

  loop do	
		puts ">> Please Enter a positive or negative integer:"
		user_input1 = gets.chomp
		puts ">> Please Enter a positive or negative integer:"
		user_input2 = gets.chomp

		break if valid_number?(user_input1) == true && valid_number?(user_input2) == true
    puts " Invalid input. Only non-zero integers are allowed."
	end
	
	user_input1 = nil
	user_input2 = nil

	if user_input1.to_i * user_input2.to_i < 0
		sum = user_input1.to_i + user_input2.to_i 
		puts "#{user_input1} / #{user_input2} = #{sum}"
		break
	else
		puts "Sorry. One integer must be positive, one must be negative"
  end

end

# third try usding a method to obtain both input integers!

#def obtain_input
#	loop do
#	puts "Please enter a positive or negative  integer:"
#	int1 = gets.chomp
#  return int1 if valid_number?(int1)
#	puts "Invalid input. Only non-zero integers are allowed."
#	end
#end
#
#p obtain_input()
#
#

















































