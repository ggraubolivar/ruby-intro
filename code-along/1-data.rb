# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

puts 1
puts 2

# Simmmple Math

puts 1 + 2
puts 2 * 5

## Floats (you have to write the float point to describe floats v integers)

puts 5.0/3.0

# Strings


## Puts "Hello, World!"
puts "Hello, World!"

# Combine strings together
puts "Tacos " + "are awesome."
puts "tacos" * 3
puts "tacos" + String(3)        # To-string with function.
puts "tacos" + 3.to_s           # To-string in-line.

# Variables
food = "tacos"
puts food

x = 3
y = 2
puts x + y

x = 30
y = 20
puts x + y

# Combine strings and variables
puts "#{x} tacos"
puts "#{x+y} tacos"

# String manipulation
puts "Hello".length
puts "Hello".upcase
puts "Hello".downcase
puts "Computers are hard.".reverse

## Q How to multiline edit?