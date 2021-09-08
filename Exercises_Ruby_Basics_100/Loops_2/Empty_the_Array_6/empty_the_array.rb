=begin

Given the array below, use loop to remove and print each name. Stop the loop
once names doesn't contain any more ellements. 

name = ['Sally', 'Joe', 'Lisa', 'Henry']

Keep in mind to only use loop, not while, until etc.

input: array of stings
output: string names printed out to the screen 
task: to remove and print each name

question: 

requirements: 
-only use loop not while or until or ...
-stop the loop when the names array is empty

ALGORITH:
- iterate through the array 
	- remove one element 
	- print it to the screen
	- repeat 
- stop when array is empty

=end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  break if names.empty? 
	p names.pop
end

p names

