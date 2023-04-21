# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
this_is_false = false
number = 5
puts number == 5

# Boolean Expressions
puts 3 == 2
puts 3 >= 2
puts 3 > 2
puts 3 < 2
puts 3 != 2


# If Conditional Logic
if 3 == 2
    puts "you shouldn't be here."
end

if 3 > 2
    puts "3 is greater than 2."
end

# If/Else Conditional Logic
user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "you're in!"
else 
    puts "no way!"
end

# Elsif Conditional Logic
your_score = 3
opponent_score = 2

if your_score > opponent_score
    puts "yay!"
elsif your_score == opponent_score 
    puts "ok, you tied"
else
    puts "sadness..."
end
    

# Combining Expressions
temp = 68
precipitation = 0
if temp >= 65 && temp <= 75 && precipitation == 0
  puts "It's perfect outside!"
end
