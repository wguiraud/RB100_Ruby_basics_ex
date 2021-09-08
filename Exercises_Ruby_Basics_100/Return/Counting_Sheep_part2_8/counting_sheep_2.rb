=begin

What will the following code print? Why? Don't run it until you've
attempted to answer. 

def count_sheep
  5.times do |sheep| 
	  puts sheep
  end
	10
end

puts count_sheep

#PROBLEM
- input: count_sheep method
- output: 
- Task:


Requirements:
- 

#EXAMPLES/TEST CASES

#ALGORITHM
-

=end

def count_sheep 
	5.times do |sheep| # on line 5 we're invoking the Integer#times # method on
		# the integer objec 5. we pass it a block that prints to the screen the
		# value of the block parameter sheep 
		puts sheep
	end
	10 # on line 51 we return the integer object 10
end

puts count_sheep
# first solution 0 1 2 3 4 5 10
# was wrong 5 is not printed to the screen because it's not the last line of
# the program anymore compared to the previous exercise. 
# instead the last line executed is the integer object 10. !!!

