# Assume you have the following code:

s = 'abc def ghi, jkl mno pqr, stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',',2).inspect

# What will each of the 3 puts statements print?

# line 4 is going to print out  an array of 7 substrings based on white spaces

# line 5 is going to print out  an array of 3 substrings based on commas 

# line 6 is going to print out and array of 2 substrings based on commas and
# restricted by the second argument which is the integer 2
#hello world
