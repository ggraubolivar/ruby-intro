# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "burritos", "nachos"]
puts favorite_foods.inspect

numbers = [1, 8, 15, 16, 23, 42]
puts numbers.inspect 

mixed_array = ["tacos", 12, true]
puts mixed_array.inspect

food_list = ["milk", "eggs", "pancakes"]
non_food_list = ["shampoo", "soap"]
shopping_lists = [food_list, non_food_list]
puts shopping_lists.inspect

shopping_lists = [["milk", "eggs", "pancakes"],["shampoo", "soap"]]
puts shopping_lists.inspect

# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[-1]

puts shopping_lists[1][0]
# Q: How does it interpret the .inspect[0]

# Add to the array
favorite_foods.push("more tacos")
puts favorite_foods.inspect

favorite_foods = favorite_foods + ["fries", "ramen"]
puts favorite_foods.inspect
puts favorite_foods.count
puts shopping_lists.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
