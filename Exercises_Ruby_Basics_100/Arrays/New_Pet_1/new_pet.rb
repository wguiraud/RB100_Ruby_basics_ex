=begin
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets.select {|animal| animal == 'fish'}

#PROBLEM
- input:
- output:
I have a pet fish!

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

pets = ['cat', 'dog', 'fish', 'lizard']

# my first solution without having a look at the hint
#my_pet = pets.select {|animal| animal == 'fish'}.join
#puts "I have a pet #{my_pet}i!"

my_pet = pets.select {|animal| animal.start_with?("f")}.join
puts "I have a pet #{my_pet}!"

