=begin

The code below asks the user "What does 2 + 2 equal?" and uses #gets to retrieve
the user's answer. Modify the code so "That's correct!" is printed and the loop
stops when the user's answer equals 4. Print "Wrong aswer. Try again!" if the
user's answer diewsn't equal 4. 

loop do 
  puts 'What does 2 + 2 equal? "
	answer = gets.chomp.to_i
end

input= user anwer which has to be an integer
output= integer 4 or string error "Wrong anwer. Try again!"
task= 

questions:

requirements:
-loop stops when user answer = 4
-loop keeps looping if user answer != 4

ALGORITHM:
-prompt the user by asking what 2 + 2 is equal to
-get the user imput 
-evaluate the user input against the correct answer 
-if user input is correct 
  - output a string message
-if user input is not correct 
  - output error message

=end

loop do 
	puts "What does 2 + 2 equal?"
	answer = gets.chomp.to_i
	if answer == 4
		puts "That's correct!"
		break
	else
		puts "Wrong number. Try again!"
	end
end


