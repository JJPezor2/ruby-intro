# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

ben = { "name" => "Ben", "location" => "Chicago", "status" => "Teaching ENTR-451 at Kellogg"}

# Accessing data from the hash

name = ben["name"]
puts name

location = ben["location"]
puts location

# More Complex Hashes

my_profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => {"status" => "Teaching at Kellogg"}
}

p my_profile
