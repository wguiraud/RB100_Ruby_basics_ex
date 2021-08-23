# write a program that asks the user wether they want the program to print
# "something", then print it if the user enters y. Otherwise, print nothing.  

puts "Do you want me to print something? (y/n)"
user_answer = gets.chomp.downcase
if user_answer == "y"
	puts "Something"
end

