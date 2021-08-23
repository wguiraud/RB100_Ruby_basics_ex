# In the code below, sun is randomly assigned as 'visible' or 'hidden'
# sun = ['visible', 'hidden'].sample
# Write an if statement that prints "The sun is so bright!" if sun equals
# visible. Also, write an unless statement that prints "The clouds are blocking
# the sun!" unless sun equals visible

# When writing these statements, take adnavteage of Ruby'sexpressiveness and use
# statement mofifiers instead of an if...end statement to print results only
# when some conditions is met or not met

sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'

