# In the code below, status is randomly assigned as 'awake' or 'tired'
status = ['awake', 'tired'].sample

result =	if status == 'awake' 
						"Be productive!"
					else status == 'tired'
						"Go to sleep!"
					end
puts result
