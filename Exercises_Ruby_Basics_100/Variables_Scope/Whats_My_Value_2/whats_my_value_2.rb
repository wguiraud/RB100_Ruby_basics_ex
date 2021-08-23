# What will the following code print, and why? don't run the code until you have
# tried to answer.

# on line 1 a is initialized and set to reference the integer 7
# on line 3 a new method is defined using the def keyword. It's called my_value
# and take one parameter a as a default value
# on line 4 a is reassigned to a new integer 17. this is shorthand notation for
# a = a + 10.
# on line 5 the end keyword is used to mark the end of the my_value method
# definition
# on line 7 the my_value method is invoked and the variable a is passed as an
# argument. This method invocation returns the integer 17
# on line 8 a is passed as an aragument to the puts method and the integer 7 is
# output to the screen and returns nil

a = 7

def my_value(a)
	a += 10 
  puts a 
end

my_value(a)
puts a
