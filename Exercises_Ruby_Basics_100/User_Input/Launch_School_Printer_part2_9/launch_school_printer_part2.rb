=begin
 In earlier exercise, you wrote a program that prints 'Launch School is the
 best!' repeatedly until a certain number of lines have been printed. Our
 solution looked like this:

 number_of_line = nil
 loop do 
   puts '>> How many output lines do you want? Enter annumber >= 3:'
	 number _of_lines = gets.to_i
	 break if number_of_lines >= 3
	 puts ">> That's not enough lines."
 end

 while number_of_lines > 0
 puts 'Launch School is the best!'
 number_of_lines -= 1
 end

 Modify this program so it repeats itself after each input/print iteration,
 asking fro a new number each time through. The program should keep running
 until the user enters q or Q. 

 PROBLEM
 input : integer
 output : string
 task :

 Questions to interviewer : 
 - what if the user input something that is not a string
 
 Requirements :
 - inform the user about how to quit the program
 - the program has to run as long as the user is not entering q or Q

 Examples :
 >> How many output lines do you want? Enter a number >= 3 (Q to quit):
 5
 Launch School is the best!
 Launch School is the best!
 Launch School is the best!
 Launch School is the best!
 Launch School is the best!
 >> How many outpur lines do you want? Enter a number >= 3 (Q to quit):
 2
 Launch School is the best!
 Launch School is the best!
 >> That's not enough lines. 
 >> How many output lines do you want? Enter a number >= 3 (Q to quit):
 3 
 Launch School is the best!
 Launch School is the best!
 Launch School is the best!
 >> How many output lines do you want? Enter a number => 3 (Q to quit):
 q
               
 ALGORITHM
 - ask the user how many lines he want to print to the screen
 - check if the input is greater or equal to 3
   - if input greater or equal to 3 return lines 
	 - if the input is not greater or equal to 3 return error message
 - repeat the program until the user input q or Q 

=end
=begin
# my first solution
loop do
  puts "How many output lines do you want? Enter a number >= 3 (Q or q to quit):"
  input = gets.chomp
  break if input == 'q' or input == 'Q' # break if %w(q Q).include?(input)
  if input.to_i >= 3 
		input.to_i.times {puts "Launch School is the best!"}
	else
   	puts "That's not enough lines."
	end
end

# my second solution
loop do

  puts "How many output lines do you want? Enter a number >= 3 (Q or q to quit):"
  input = gets.chomp
  break if input == 'q' or input == 'Q' # break if %w(q Q).include?(input)

  if input.to_i >= 3
    input.to_i.times {puts "Launch School is the best!"}
  else
    puts "That's not enough lines."
  end

end
=end
loop do 
	number_of_lines = nil
	loop do
		puts '>> How many output lines do you want? Enter a number >= 3: (Q to quit)'
		number_of_lines = gets.to_i 
		break if number_of_lines >= 3 
		puts ">> That's not enough lines."
	end

	while number_of_lines > 0
		puts 'Launch School is the best!'
		number_of_lines -= 1
	end
end















