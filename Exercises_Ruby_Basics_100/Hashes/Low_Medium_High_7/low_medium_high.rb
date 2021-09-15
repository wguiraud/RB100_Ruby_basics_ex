=begin
Use Hash#select to iterate over number and return a hash containing only key_value pairs where the value is less than 25. 
Assign the returned hash to a variable named low_numbers and print its value using #p

numbers = {
  high:    100, 
  medium:  50, 
  low:     10, 
}

#PROBLEM
- input: hash
- output: string
- Task: iterate over numbers and return a hash containing only key_value pairs less than 25.
        assign the returned hash to a variable named low_numbers
        print its value using #p

Questions:
- 
- 

Requirements:
- use the Hash#select method to iterate over numbers
- use the Kernel#p method to print the returned values

#EXAMPLES/TEST CASES
- 
- 

DATA STRUCTURE
- hash

#ALGORITHM
- iterate over numbers
- return a hash containing only key_value pairs < 25
- assign the returned hash to a variable named low numbers
- print its value

=end

numbers = {
  high:    100, 
  medium:  50, 
  low:     10, 
}

low_numbers = numbers.select do |k, v|
                v < 25
              end

p low_numbers
