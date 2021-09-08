=begin

The method below counts from 0 to 4. Modify the block so thta it prints the
current number and stoops iterating when the current number equals 2. 

5.times do |index|

end

question:

requirements:
-stop iterating when the index == 2

ALGORITH:
-print current number
-repeat
-stop iterating when the current number equals 2

=end
5.times do |index|
	puts index
	break if index == 2
end

