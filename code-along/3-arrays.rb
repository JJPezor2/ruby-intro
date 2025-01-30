# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos","pizza","ice cream"]
puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

shopping_lists = ["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream"]
puts shopping_lists
p shopping_lists

# Accessing the array

favorite_foods = ["tacos","pizza","ice cream"]

puts favorite_foods [-2]

shopping_lists = ["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream"]

puts shopping_lists [1][0]

# Add to the array

# favorite_foods << "more tacos"
# puts favorite_foods

favorite_foods.push("more tacos")
puts favorite_foods

favorite_foods = favorite_foods + ["french fried", "ramen"]
# puts favorite_foods
p favorite_foods

favorite_foods.pop
puts favorite_foods

puts "Favorite foods: #{favorite_foods.count}"
puts "Shopping list items: #{shopping_lists.size}"

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
