# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = {
    "name" => "Brian",
    "location" => "Chicago",
    "status" => "Online."
}
puts me.inspect

# Accessing data from the hash
puts me["name"]

# More Complex Hashes
me = {
    "name" => "Brian",
    "location" => {"city" => "Chicago", "state" => "IL"},
    "status" => "Online."
}
puts me["location"]["city"]