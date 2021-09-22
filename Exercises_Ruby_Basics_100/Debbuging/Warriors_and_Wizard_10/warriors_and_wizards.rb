=begin 

We started writing an RTG game, but we already ren into an error message. Find
th problem and fix it. 

player = {strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

character_classes = { 
 warrior: { strength:  20 }, 
 thief:   { dexterity: 20 },
 scout:   {stamina:    20 }, 
 mage:    { charisma:  20 }
 }

 puts 'Please type your class (warrior, thief, scout, mage):'

 input = gets.chomp.downcase

 player.merge(character_classes[input])

 puts 'Your character stats:'
 puts player
=end

 # Each player starts with the same basic stats.

# on line 28 we initialize the variable player and set it to reference a
# hash 

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

# on line 34 we initialize a variable character_classes and set it to
# reference a 2 dimensional hash. 
character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

# on line 43 through 44 we ask the user for the type of
# character_class he wants to play with and store the input into the input
# variable. 
# we format the user input to be lowercase.

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

# we are invoking the Hash#merge method on the hash player object and we pass it
# the character_classe as an argument
# the input variable points to a string object and we are trying to pass this
# string object as an argument to the character class wich is a hash using the
# Hash#assignment method. The Hash#assignment method takes a symbol as an
# argument not a string. 
# we just need to convert the input variable into a symbol. 
# moreover we need to assign the new hash returned by the merge method to
# a new variable in order to output the new hash to the screen 
new_hash = player.merge(character_classes[input.to_sym])

puts 'Your character stats:'
puts new_hash 
