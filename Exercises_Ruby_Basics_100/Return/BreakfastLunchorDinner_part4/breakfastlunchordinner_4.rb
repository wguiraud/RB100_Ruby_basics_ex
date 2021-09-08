=begin                                                                                 

What will the following code print? Why? Don't run it until you've attempted to
answer. 

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal


input: the meal method 
output: the return value of the meal method
tasks:

questions:

requirements:

ALGORITHM:
- 
- 


=end

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# when passing the meal method as an argument to puts the string object dinner is
# printed to the screen because of the puts method invocation within the meal method
# and the returned value of meal method being the string object Breakfast is printed
# to the screen as well because of the call to puts on the last line of the program.

