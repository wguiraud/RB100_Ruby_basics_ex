# in the code below number is randomly assigned a number between 0 and 9. then
# an if statement is used to print "5 is a cool number!" or "Other numbers are
# cool too!" based on the value of number

number = rand(10)

result =	if number == 5
					'5 is a cool number!'
				else
					'other numbers are cool too!'
				end

puts result

