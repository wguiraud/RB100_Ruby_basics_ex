=begin
Time for a check of your financial situation. 

The output os the code below tells you that you have around $70. 
However, you expected your bank account to have about 238$. 
What did we go wrong? 

we didn't reassign the balance of each month to the balance variable
the current balance variable value is the balance of march 
we didn't increment the balance of each month and add them up together 

2 options to fix this 

option1  increment the value of the balance variable by the balance value of each
month 

option2 initialize the balance variable to point to an empty array
use the shovel operator to append the balance array with the balance value of 
each month

# Financially, you started the year whith a clean slate. 

balance = 0

# Here's what you earned and spent during the first three months. 

january = {
  income: [1200, 75], 
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
	income: = [ 1200 ], 
  expenses: [ 650, 140, 320, 46.7, 122.5 ]

march = {
	income: = [ 1200, 10, 75 ],
	expenses: = [ 650, 140, 350, 12, 59.9, 2.5 ] 
}


# let's see how much you've got now...

def calculate_balance(month)
  plus = month[:income].sum
	mimus = month[:expenses].sum

	plus - minus

end

[january, february, march].each do |month|
  balance = calculate_balance(month)
end

puts balance

=end


balance = []

# Here's what you earned and spent during the first three months. 

january = {
  income: [1200, 75], 
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
	income: [ 1200 ], 
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
	income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ] 
}


# let's see how much you've got now...

def calculate_balance(month)
  plus = month[:income].sum
  minus = month[:expenses].sum

  plus - minus

end

[january, february, march].each do |month|
  #balance +=  calculate_balance(month)
	balance <<  calculate_balance(month)
end


#p balance 
p balance.reduce(:+)
