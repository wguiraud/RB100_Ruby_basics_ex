=begin
Using the following code, select the value 'blue' from car and print it with #puts.

car = {
  type:    'sedan', 
  color:   'blue', 
  year:    2003
}

#PROBLEM
- input:
- output:
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
-
-

=end

car = {
  type:    'sedan', 
  color:   'blue', 
  year:    2003
}

car.select {|k, v| puts "#{v}" if v == 'blue' }
