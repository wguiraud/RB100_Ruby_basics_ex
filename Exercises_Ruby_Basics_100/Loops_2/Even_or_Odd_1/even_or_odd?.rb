=begin

write a loop that prints numbers 1-5 and whether the number is even or odd. Use
the code below to get strated. 

count = 1

loop do 
  count += 1
end

1 is odd! => output
2 is even! => output
3 is odd!
4 is even!
5 is odd!

input: positive integers from 1 through 5
output: positive integers followed by a statement stating if they are odd or
even integers

questions:

requirements:
use the code provided to get started

ALGORITHM:
- which condition makes the loop do stop
- when the condition is not met output the string and used string interpolation
to format the output string

=end

count = 1

loop do
  puts "#{count} is even!" if count.even?
	puts "#{count} is odd!" if count.odd?
	
	count += 1
	break if count > 6
end

