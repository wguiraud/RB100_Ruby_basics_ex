# write a program that displays a welcome message, but only after the user  enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password. 
#PASSWORD = "Bumblebee"
#user_input = nil
#
#until PASSWORD == user_input
#	puts "Please enter your password:"
#	user_input = gets.chomp
#	puts "Invalid password!"
#end
#puts "Welcome to the jungle!"

PASSWORD =  "Bumblebee"

loop do
	puts "Please enter your password"
	user_input = gets.chomp
	break if user_input == PASSWORD
	puts "invalid password!"
end

puts "Welcome to the jungle!"

