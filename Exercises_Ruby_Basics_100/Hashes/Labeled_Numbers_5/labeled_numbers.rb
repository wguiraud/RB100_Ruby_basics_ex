=begin
Use the Hash#each to iterate over numbers and print each element's key/value pair. 

numbers = {
  high:    100, 
  medium:  50, 
  low:     10, 
}


#PROBLEM
- input: hash
- output: strings
- Task: iterate over numbers and print each element's key/value pair

Questions:
- 
- 

Requirements:
- 
- 

#EXAMPLES/TEST CASES
- A high number is 100.
- A medium number is 50.
- A low number is 10.

#ALGORITHM
- iterate over the hash named numbers
- print each element's key/value pair

=end

numbers = {
  high:    100, 
  medium:  50, 
  low:     10, 
}

numbers.each {|k, v| puts "A #{k} number is #{v}"}

