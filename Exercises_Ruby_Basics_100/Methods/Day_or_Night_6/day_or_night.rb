# The variable below will be randomly assigned as true or false. 
# daylight = [true, false].sample
# Write a method name time_of_day that, given a boolean as an argument, prints
# "It's daytime!" if the boolean is true and "It's nightime!" if it's false.
# Pass daylight into the method as the argument to determine whether it's day or
# night.

def time_of_day(daytime)
	if daytime 
		puts "It's daytime!"
	else
		puts "It's nightime!"
	end
end

daylight = [true, false].sample
time_of_day(daylight)
