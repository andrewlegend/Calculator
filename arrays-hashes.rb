# ARRAY:

# Create an array that contains strings of all of your favorite snacks. Store this array in a variable.

snacks = ["Doritos", "Jello-O ", "M&Ms", "Chips", "Cookies", "Pudding", "Pizza", "Pop tart", "Yogurt", "Popcorn", "White Chocolate"]

# Iterate over your array of snacks to print out: "#{snack} is one of my favorite snacks."
snacks.each do |snack|
    puts "#{snack} is one of my favorite snacks."
end

# Return the number of items in the array.
puts snacks.length

# Return the first item in the array.
puts snacks[0]

# Return the last item in the array.
puts snacks[snacks.length - 1]

# HASH:

# Create a hash that describes your house. Store data relating to the number of bedrooms, number of bathrooms, type of house (apartment, condo, townhouse, house, etc), and size of house in square feet. Store your hash in a variable.
house = {
    :bedrooms => 1,
    :bathrooms => 1,
    :type => "apartment",
    :squarefeet => 400
}
# Iterate over your house hash to print out the key value pairs.

house.each do |key, value|
    puts "#{key}: #{value}"
end

# Return the number of bathrooms in the house.
puts house[:bathrooms]

# Iterate over the house hash to print out all the values of the hash.