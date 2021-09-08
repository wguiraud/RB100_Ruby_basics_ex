=begin
What will the following code print? and why?

def count_sheep
  5.times do |sheep|
	  puts sheep
		if sheep >= 2
		  return
		end
	end
end

p count_sheep

#PROBLEM
- input:
- output:
- Task:

Questions:
- 
- 
- 
Requirements:
- 
- 
#EXAMPLES/TEST CASES

#ALGORITHM
-

=end
def count_sheep
	5.times do |sheep|
		puts sheep
		if sheep >= 2
			return
		end
	end
end

p count_sheep
# we have 5 outputs printed to the screen 0, 1 and if sheep >= 2 then return the
# value of the integer passed to times which is 5 three times. so the output
# would be 0, 1, 5, 5, 5


