=begin 

Modify the code below so that the user's input gets added to the numbers array.
Stop the loop when the array contains 5 numbers

number = []

loop do 
  puts "Enter any number:"
	input = gets.chomp.to_i
end

puts numbers

input= any integers
output= an array of user input
tasks=

questions:

requirements:

ALGORITHM: 
-get input from the user
-store user input from the user into variable
-push user input into an array
-repeat until the array has 5 elements in it

=end

numbers = []

loop do 
	break if numbers.length == 5
	puts "Enter any numbers:"
	input = gets.chomp.to_i
	numbers.push(input)
end

p numbers

