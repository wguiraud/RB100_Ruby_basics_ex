=begin

Given the code below, use a while  loop to print "hwllo!" twice. 

def greeting
  puts "Hello!"
end

number_of_greetings = 2

input: greeting method invocation
output: string "hello" printed to the screen 2 times
taks; 

questions;

requirements

test cases:

ALGORITHM:
- add a local parameter to the method called numbers_of_greetings
- add a while loop into the method defintion that iterates 2 times the puts
	"Hello!"string object
- increment number_of_greeting by 1 whithin the while loop
- invoke the greeting method and pass number_of_greeting in as an argument

=end

#def greeting(number_of_iteration)
#
#	while number_of_iteration < 4
#		puts "Hello!"
#		number_of_iteration += 1
#	end
#
#end
#number_of_greetings = 2
#
#greeting(number_of_greetings)

def greeting
	puts "Hello!"
end

number_of_greeting = 2

while number_of_greeting < 4
	greeting
	number_of_greeting += 1
end


