=begin

Using the newx keyword, modify the code below so that it only prints even
numbers. 

number = 0

until number = 0
  number += 1
	puts number 
end

input: integer 0
output: nil (output to the screen numbers from 0 to 10)
tasks: print out only even numbers

questions:

requirements:
-use the next keyword to skip odd numbers.

AlGORITHM:
- skip odd numbers
- output the first number
- increment by one

=end
number = 0

until number == 10
	number += 1
	next if number % 2 != 0
	puts number
end


