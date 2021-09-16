def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# the gets method returns a string object 
# so when invoking the multiply_by_five method and passing in 
# the number variable as an argument, the later points to a string oject which 
# is then bound to the local parameter n
# so the string object given by the user is going to be printed to the
# screen 5 times
# to fix this code we just need to chain the to_i method to the chomp method.
