=begin                                                                                 

What will the following code print? Why? Don't run it until you've attempted to
answer. 

def meal
  return 'Breakfast'
  'Dinner'
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
  return 'Breakfast'
  'Dinner'
end

puts meal

# explicit return takes precedence over unexplicit return so the String object
# "Dinner" never gets executed. 
