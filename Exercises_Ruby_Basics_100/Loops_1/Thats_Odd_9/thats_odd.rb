=begin

The code below shows an example of a for loop. Modify the code so that it only
outputs i if i is an odd number. 

=end

for i in 1..100
	puts i if i % 2 != 0
end

for i in 1..100
	puts i if i.even? != true
end

for i in 1..100
	puts i if i.odd? == true
end

for i in 1..00
	puts i if i % 2 == 1
end

