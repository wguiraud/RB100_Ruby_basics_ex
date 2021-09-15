def reverse(str)
  #str.reverse.swapcase  

	new_arr = [] 


#  str.reverse.each_char do |char|
#		if char == char.upcase 
#			new_str << char.downcase
#		else
#			new_str << char.upcase
#		end
#	end
#	p new_str

  str.reverse.split(//) do |char|
		if char == char.upcase
			new_arr.push(char.downcase)
		else
			new_arr.push(char.upcase)
		end
	end
  new_arr
end


p reverse("ReLlo")

=begin
lesson learned

1 initialize a variable for the returned value or output value of my method
2 when initializing the variable choose carefully the data type you intend to
word with  (array == array method will follow in the program / string == string
method will follow in the program) 
3 when using conditionals be explicit regarding the evaluated condition line 17
and line 8 above!!
=end
