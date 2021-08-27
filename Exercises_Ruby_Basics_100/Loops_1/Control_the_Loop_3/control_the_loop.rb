=begin
Modify the following loop so it iterates 5 times instead of just once. 

iterations = 1

loop do 
  puts "Number of iterations = #{iterations}"
	break
end

=end

iterations = 1 

loop do 
	puts "Number of iterations = #{iterations}"
	break if iterations > 4
	iterations += 1
end

