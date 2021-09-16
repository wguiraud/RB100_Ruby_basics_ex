=begin

Given the array of several numbers below, use an until looop to pring each
number. 

numbers = [7, 9, 13, 25, 18] => 7 0 13 25 18

#PROBLEM
- input: an array of integers
- output: list of integers from the array
- Task: print out each number from the array

Questions:
- until loops run as long as they evaluate the condition as false and stop when
the condition is true
-
-
Requirements:
-
-
#EXAMPLES/TEST CASES

#ALGORITHM
- 
-

=end
numbers = [7, 9, 13, 25, 18]
count = 0

until count == numbers.size
	puts numbers[count]
	count += 1


end
numbers.each {|e| puts e}

