# Write a program that asks te user for their age in years, and then converts
# that age to months.

puts ">> What is your age in years?"
if age = Integer(gets) rescue nil
	puts "You are #{age * 12} months old." # is it good practice???
else 
	puts "This can't be your age!!!"
end



