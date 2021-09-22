=begin

The following code increments number_a and number_b by either 0 or 1. loop is
used so that the variables can be incremented more than once, however, break
stops the loop after the first iteration. Use next to modify the code so that
the loop iterates until either number_a or number_b equals 5. Print "5 was
reached!" before breaking out of the loop. 

input: integer 0
output: string "5 wa reached!"
tasks: 
- Modify the code so that the loop iterates until either number_a or
number_b equals 5. 

questions:

requirements: 
- user the next keyword to modify the code
- the next keyword is between incrementation and the output expression. 

ALGORITHM: 
- output string before exiting the loop 
-

=end

number_a = 0
number_b = 0

loop do 
	number_a += rand(2)
	number_b += rand(2)
	# first solution
  #	next if number_a <= 5 || number_b <= 5
	# second solution that avoids repetition
	next if (number_a || number_b) <= 5
	print "5 was reached!"
	break
end

