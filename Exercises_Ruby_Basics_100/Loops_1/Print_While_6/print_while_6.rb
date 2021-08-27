=begin

Using a while loop, print 5 random numbers between 0 and 99. The code below
shows an example of how to begin solving this exercise. 

#PROBLEM
- input: an array of integers from 0 to 99. 
- output: 5 random numbers between 0 and 99
- Task: print out 5 random numbers from the aray

Questions:
-  
- 
- 

Requirements:
- 
- 

#EXAMPLES/TEST CASES
62
96
31
16
36

#ALGORITHM
- populate the empty array with integers from 0 to 99
- iterate through the array and extract 5 elements
- keep track of the number of elements extracted  until it reaches 5
=end

numbers = (0..99).to_a
element_count = 0

while element_count< 5
	puts numbers.sample
	element_count += 1
end

