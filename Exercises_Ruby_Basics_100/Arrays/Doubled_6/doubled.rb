=begin
In the code below, an array containing the numbers 1 through 5 is assigned to numbers. 

numbers = [1, 2, 3, 4, 5]

Use the Array#map to iterate over numbers and return a new array eith each number doubled.
Assign the returned array to a variable named doubled_numbers and print its value using #p. 


#PROBLEM
- input:array of integers
- output:array of integers
- Task:

Questions:
- 
- 

Requirements:
- 
- 

#EXAMPLES/TEST CASES
- 
- 

#ALGORITHM
- iterate through the numbers array
- return a new array with each number doubled
- assign the returned array to a variable
- print its values

=end

numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.collect {|num| num * 2}
p doubled_numbers


