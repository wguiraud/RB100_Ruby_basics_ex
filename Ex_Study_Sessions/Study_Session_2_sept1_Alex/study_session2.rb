=begin
Implement a method that calculates the sum of the integers inside a string. E.g. "L12aun3chSch3oo451"

#PROBLEM
- input: string 
- output: Integer
- Task:

Questions:
- what is the definition of integer?
- what about floats and negative numbers? what if there are special characters? (., -)
- what do we do if there are no numbers in the string? What if we are given an empty string?

Requirements:
- by integers in context of the string, we mean multi-digit integers next to each other, not individual digits
"L12aunc3ch Sch3oo451"
- ignore special characters, don't need to worry about floats and negatives numbers

#EXAMPLES
p sum_of_integers("L12aun3ch Sch3oo451") => 63
p sum_of_integers("HE2LL3O W1OR5LD") => 11
p sum_of_integers("The30quick20brown10f0x1293jumps914ov3r1349the102lrxy dog") => 3635
p sum_of_integers("HELLO WORLD!") => 0
p sum_of_integers("hi again77") => 77

0 -> zero
O -> oh
1 -> one
l -> llama

=end

