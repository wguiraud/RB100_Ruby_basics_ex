=begin
Modify the code below so "Hello!" is printed 5 times. 
say_hello = true 

while say_hello 
  puts "Hello!"
	say_hello = false
end

=end

#say_hello = true
#
#while say_hello 
#	puts "Hello!"
#	puts "Hello!"
#	puts "Hello!"
#	puts "Hello!"
#	puts "Hello!"
#	say_hello = false
#end

#say_hello = true
#
#while say_hello 
#	5.times {puts "Hello!"}
#	say_hello = false
#end

#say_hello = 0
#
#while say_hello < 5
#	puts "Hello!"
#	say_hello += 1
#end

say_hello = true
count = 1

while say_hello 
	puts "Hello!"
	count += 1 say_hello = false if count == 6
end




