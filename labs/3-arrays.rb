# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.

# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# Start each of the relevant lists as arrays.
my_food =["milk", "eggs", "bacon"]
friend_food = ["beer", "cookies", "apples", "bacon"]

# Create a combined list
shopping_list = my_food + friend_food

# Sort the combined list alphabetically.
list1 = shopping_list.sort!
puts list1

# Making the combined unique list.
list2 = list1.uniq
puts list2


# Prepending each ist item with "Buy"

puts "Buy: #{list2[0]}." 
puts "Buy: #{list2[1]}."
puts "Buy: #{list2[2]}."
puts "Buy: #{list2[3]}."
puts "Buy: #{list2[4]}."
puts "Buy: #{list2[5]}."

# Prepending each list element with Buy (in array)
for i in 0..list2.length-1
    list3 = list2.push("Buy: " + list2[i])
end
puts list3.inspect