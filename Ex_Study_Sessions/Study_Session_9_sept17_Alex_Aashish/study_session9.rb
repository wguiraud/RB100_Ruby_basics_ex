=begin
A palindrome is a word, phrase, number, or other sequence of characters which reads the same backward as forward. Examples of numerical palindromes are:

2332
110011 
54322345
363

You'll be given 2 numbers as arguments: (num, s). Write a method which returns an array of s number of numerical palindromes that come after num. If num is a palindrome itself, it should be included in the count. 

Return "Not valid" instead if any one of the inputs is not an integer or is less than 0.


# problem
- input: 2 integers
- output: array of integers (palindromic numbers)

- task : starting from input number (first argument), find (second argument) number of numerical palindromes
  
- requirements
  - if any input is not an integer OR less than 0, return not valid
  - if the second argument is 0, return an empty array.
  - the num itself should be included in the output IF it is a palindrome. 
  - an array should be returned. 
  - palindrome implies more than single-digit numerals

- questions
- 


# Examples
p palindrome(6,4) == [11,22,33,44]
p palindrome(75,1) == [77]
p palindrome(101,2) == [101,111]
p palindrome(20,0) == []
p palindrome(0,4) == [11,22,33,44]
p palindrome("ACCDDCCA",3) == "Not valid"
p palindrome(773,"1551") == "Not valid"
p palindrome(-4505,15) == "Not valid"
p palindrome(4505,-15) == "Not valid"

# Data structures
- arrays
- integers
- strings = so that we can evaluate values backwards and forwards using reverse

# Algorithm
- Look at a range starting from 'num'
  - 's' represents the number of output integers (palindromes)
  - check integers to see if they are palindromes (same value forwards and backwards)
  - add the palindromic nums to the array that you want to output.


  # Higher level algo
  - check if arguments are valid.
  - if they are valid, create a range from num..
  - each integer after num (including num) should be converted to a string, and checked against its reverse.
  - if they are equal, add them to an array. if the number of elements is equal to the 2nd input argument, stop.
  - output the array.

  # detailed algo
  1. Accept integers as arguments.

  2. If one of the arguments is not integers or if one of the arguments is less than 0 (check the validity of arguments using submethod 'valid_input?')
    - return "Not valid" if valid_input? returns false. 
  
  3. Initialize an empty array called 'palindromic_nums'.
    
  4. Create an endless range starting from num and check for palindromic numerals in this range. (using is_it_palindrome? submethod)
    - Iterate over each number in this range, if the number is palindrome add to the palindromic_nums array.
   - Once the output array's length is the same as the value of the second input 's', stop the iteration.

  5. The palindromic_nums array should be the final object returned. 

  #submethod: valid_input?
    - take two numbers as its arguments. 
  	- return false if the arguments are not integers, or integers are less than 0
    - otherwise return true

  # submethod: is_it_palindrome?
    - Take an integer as an argument.
    - convert the argument to a string, and that string's reverse value should be equal to the original string's value.
    - return true or false based on the comparison done above. 


  # Jessica's higher level algo

  - check if arguments are valid
  - check from first argument up to an undetermined number whether current number is a palindrome
  - if it is, find some way to store it
  - stop checking once number of palindromes we've found is equivalent to second argument
=end
=begin
def palindromes(num, s)

end
def valid_input(int1, int2)
#	if (int1.to_s == int1.to_i.to_s && int2.to_s == int2.to_i.to_s) &&
		#	(int1 > 0 && int2 > 0)
	unless (int1.to_s == int1.to_i.to_s && int2.to_s == int2.to_i.to_s) &&
		 (int1 > 0 && int2 > 0)
	 false#true 
	else
   true# true 
	end
end
p valid_input(3, 2)
p valid_input(-3, -3)
p valid_input(-3, 'hello')
p valid_input('hwllo', 'world')
p valid_input('yellow', 3) 

def is_it_palindrome?(int)
	if int.to_s == int.to_s.reverse && int >= 11
		true
	else
		false
	end
end
p is_it_palindrome?('hello')
p is_it_palindrome?(3)
p is_it_palindrome?(11)
p is_it_palindrome?(101)
p is_it_palindrome?(93)
=end
def is_it_palindrome?(int)
  int.to_s == int.to_s.reverse
end

def valid_input?(num1, num2)
  ((num1.is_a?(Integer)) && (num1.to_i >= 0)) &&
  ((num2.is_a?(Integer)) && (num2.to_i >= 0))
end

def palindromic_nums(num, s)
  if valid_input?(num, s) == false
    return "Not valid."
  end
  palindromic_nums_arr = []
  (num..).each do |element|
    if is_it_palindrome?(element) && element.to_s.size > 1
      palindromic_nums_arr << element
    end
    break if palindromic_nums_arr.length == s
  end
  palindromic_nums_arr
end

p palindromic_nums(6,4) #== [11,22,33,44]
p palindromic_nums(75,1) #== [77]
p palindromic_nums(101,2) #== [101,111]
p palindromic_nums(20,0) #== []
p palindromic_nums(0,4) #== [11,22,33,44]
p palindromic_nums("ACCDDCCA",3) #== "Not valid"
p palindromic_nums(773,"1551") #== "Not valid"
p palindromic_nums(-4505,15) #== "Not valid"
p palindromic_nums(4505,-15) #== "Not valid"

https://www.codewars.com/kata/523f5d21c841566fde000009/train/ruby
=end

