# you should modify the program from the previous exercise so it also requires a
# user name. The program should solicit both the user name and the pasword, then
# validate both, and issue a generic error message if one or both are incorrect;
# the error message should not tell the user which item is incorrect. 
USERNAME = "wguiraud"
PASSWORD = "Bumblebee"

loop do
  puts "Please enter your User Name"
	user_name = gets.chomp

  puts "Please enter your Password"
	user_password = gets.chomp
	
	break if user_name == USERNAME and user_password == PASSWORD
	puts "Invalid User Name or Password!" 
end

puts "Welcome to the jungle!"

