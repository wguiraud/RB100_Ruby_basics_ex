=begin
You want to have a small script delivering motivational quotes, 
but with the following code you run into a very common error message: 
no implicit conversion of nil into String (TypeError). 
What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'


#PROBLEM
- input:
- output:
- Task:

Questions:
- 
- 

Requirements:
- 
- 

#EXAMPLES/TEST CASES
- 
- 

DATA STRUCTURE
-

#ALGORITHM
-
-

=end

def get_quote(person)
	output = ""
  if person == 'Yoda'
    output = 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    output = 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    output = 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
	output

end
# my first solution 
#p get_quote("Yoda") to check the return value of the get_quote method which is
# nil 
# that's the reason why we get the no implicit ... error
# to fix this you need to reassign each string object to a variable that you
# refence an the end of the method definition  and initialize at the beginning
# of the method definition. 

# second option would be to add explicit return 
def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end

end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

