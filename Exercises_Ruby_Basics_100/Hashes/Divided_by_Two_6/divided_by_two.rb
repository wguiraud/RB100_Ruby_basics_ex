=begin
Use Enumeratble#map to itereate over numbers and return an array containing each number divided by 2. 
Assign the returned array to a variable named half_numbers and print its values using #p. 

numbers = {
  high:    100,
  medium:  50, 
  low:     10, 
}


#PROBLEM
- input:hash
- output:string
- Task:iterate over the number hash and return an array containing each number / 2
       assign the returned array to a variable name half_numbers
       print its values

Questions:
- 
- 

Requirements:
- use the Enumerable#map method to iterate over numbers
- use the String#p method to print the required output 

#EXAMPLES/TEST CASES
- 
- 
DATA STRUCTURE
- Hash

#ALGORITHM
- iterate over numbers 
- return an array containing each number / 2
- assign the returned array to a variable named half_numbers
- print its values

=end

numbers = {
  high: 100, 
  medium: 50, 
  low:   10, 
}

half_numbers =	numbers.map do |k, v| 
									v / 2 end

p half_numbers

