=begin
Modify the code so the loop stops iterating when the user inputs 'yes'.

loop do 
  puts "Should I stop looping?"
	answer = gets.chomp
end

=end
loop do 
	puts "Should I stop looping?"
	answer = gets.chomp.downcase
	break if answer == 'yes'
	puts "Incorrect answer. Please answer 'yes'."
end


