=begin
In the code below, an array  containing defferent types of pets is assigned to pets. 
Also, the return value of pets[2..3], which is ['fish', 'lizard'], is assigned to my_pets. 

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

Remove 'lizard' from my_pets then print the value of my_pets

#PROBLEM
- input:
- output: I have a pet fish!
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
- calling the ... method on the my_pets objec
-

=end

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.pop
puts "I have a pet #{my_pets[0]}" # to convert the array format to a string specify
# the index of the element you want to print to the screen. 
