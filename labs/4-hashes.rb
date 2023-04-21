# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.

# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.

# 1. Get input from a user using gets.chomp.
puts "How much bitcoin do you have?"
bitcoin = gets.chomp

# 2. The value will be a string, so you'll want to convert it to a Float.
bitcoin = bitcoin.to_f

# 2.a Ask the user in what currency they'd like their Bitcoin displayed.
puts "What currency would you like to see your Bitcoin in?"
currency = gets.chomp

# 3. inspect the bitcoin_data hash
rate_float = bitcoin_data["bpi"]["#{currency}"]["rate_float"]
currency_code = bitcoin_data["bpi"]["#{currency}"]["code"]
currency_code = currency_code.to_s

value = rate_float * bitcoin

 puts "1 Bitcoin is valued at #{currency_code} #{rate_float}."
    if bitcoin == 1
        puts "Your 1 Bitcoin is worth #{currency_code} #{value}."
    elsif bitcoin > 1
        puts "Your #{bitcoin} Bitcoin are worth #{currency_code} #{value}."
    else 
        puts "Error: Please enter a value of bitcoin as a number greater than zero!"
    end