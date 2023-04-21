# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program (starting code below).
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice.

# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"

# Declaring Variables
d1 = rand(1..6)
d2 = rand(1..6)
total = d1 + d2

# Printing Out Results of Roll.
puts "Die 1: #{d1}."
puts "Die 2: #{d2}."
puts "Total: #{total}."

# You win when the total is 7 or 11
if total == (7 || 11)
    puts "YOU WIN!"
# You lose when the total is 2, 3, or 12.
elsif total == (2 || 3 || 12)
    puts "YOU LOSE!" 
# You indicate the point when it the total is any other number.
else
    puts "THE POINT IS #{total}." 
end