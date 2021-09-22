=begin

Given a String of digits, our digit_product method should return the product of
all digits in the String argument. 
You've been asked to implement this method without using reduce or inject. 

When testing the method, you are surprised by a return value of 0. 
What's wrong with this code and how can you fix it?
=end
def digit_product(str_num)
  digits = str_num.chars.map {|n| n.to_i}
	product = 1

	digits.each do |digit| 
	  product = product * digit
	end

	product
end

p digit_product('12345')
#multiplying each digit by 0 doesn't change the value of the product
# variable that's the reason why the return value of the mehtod is always 0
# to fix this we just need to initialize the product variable and set it to 1 
