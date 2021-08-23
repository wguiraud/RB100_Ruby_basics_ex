# write a program that print 'Launch School is the best!' repeatedly until a
# certain number of lines have been printed. The program should obtain the
# number of lines from the user, and should insist that at least 3 lines are
# printed. 

choice = nil
loop do 
	puts ">> How many output lines do you want? Enter a number >= 3:"
	choice = gets.chomp.to_i
	break if choice >= 3 
	puts "That's not enough lines."
end

choice.times {|x| puts "Launch School is the best!"}

	
