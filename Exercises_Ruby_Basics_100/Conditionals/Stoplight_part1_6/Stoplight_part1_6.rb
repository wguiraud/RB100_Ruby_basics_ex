# in the code below, stoplight is randomly assigned as 'green', 'yellow', or
# 'red'.
stoplight = ['green', 'yellow', 'red'].sample

case
when stoplight == 'green'
	puts "Go!"
when stoplight == 'yellow'
	puts "Slow down!"
when stoplight == 'red'
	puts "Stop!"
end

# LS solution 
case stoplight 
when 'green'
	puts 'Go!'
when 'yellow'
	puts 'Slow down!'
else
	'stop!'
end

