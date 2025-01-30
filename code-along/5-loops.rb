# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#    puts "tacos!"
#  end

# index = 0

# loop do
#     if index == 5
#         break
#     end
#     puts "tacos!"

#     index = index + 1

# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0

loop do
    if index == tacos.size
        break
    end

    taco = tacos[index]

    puts "#{tacos} tacos!"

    index = index + 1

    if index == tacos.size
        break
    end
end

puts index

for taco in tacos
    puts taco
end