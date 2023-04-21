# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

for suit in suits
    puts "____#{suit} ____"
    for rank in ranks
        puts "#{rank} #{suit}"
    end
end
puts "________________________"

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

# 1. Creating and filling in the deck of cards

deck = []

for suit in suits
    for rank in ranks
        rank = rank.to_s
        suit = suit.to_s
        card = rank+" "+suit
        deck.push(card)
    end
end

# 1a. Corroborating there's 52 cards

 if deck.length == 52 
    puts "Deck created!"
 end

 #2. Define variables (i.e., number of players and cards drawn)

 #3. Draw 5 random cards from the deck:

 hand = []
  
 for i in (0..5)
    index = rand(0..51)
    draw = deck[index]
    hand.push(draw)
end

puts " "
puts "Dealing... "
puts " "
puts "Here's your hand"
puts "_______________"
for card in hand   
    puts "#{card}"
end

# 4. Fixing Replacement Issue

hand = deck.sample(5)

puts " "
puts "Here's your hand (2)"
puts "_______________"
for card in hand   
    puts "#{card}"
end

# EXTRA_CHALLENGE 

# 1. Declare number of players, 
