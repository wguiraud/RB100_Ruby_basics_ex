=begin

Modify the following code so that the loop stops if number is equal to or
between 0 and 10. 

loop do 
  number = rand(100)
	puts number 
end

input: any integer between 0 and 10 included
output: any integer between 11 and 100

question:

requirements:

ALGORITHM:
- what is the condition required to exit the loop? 

=end

loop do 
	number = rand(100)
	puts number
	if number >= 0 and number <= 10
		break
	end
end


