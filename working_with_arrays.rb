# Accessing array elements in ruby
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts(sharks[0]) # "Tiger"
puts(sharks[1]) # "Great White"
puts(sharks[-1]) # "Angel"
puts(sharks[-2]) # Hammerhead

sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts(sharks.first) # "Tiger"
puts(sharks.last) # "Angel"

puts(sharks[50])
#puts(sharks.fetch(50)) # raises index out of bound exception

# Adding elements
sharks = ["Hammerhead", "Great White", "Tiger"]
sharks[3] = "whale";
sharks.push("thresher")
sharks << "Bullhead"
sharks.unshift("Angel")
print sharks
puts

# Retrieving multiple elements
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
sharks[1,2]   # ["Great White", "Hammerhead"]

sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
sharks.slice(1,2)   # ["Great White", "Hammerhead"]


# Finding elements
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts(sharks.include? "Tiger") # true
puts(sharks.include? "tiger") # false
puts(sharks.include? "ti") # false

# Reverse an array
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
sharks.reverse() #   ["Angel", "Hammerhead", "Great White", "Tiger"]

# Sort an array
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
sharks.sort() #  ["Angel", "Great White", "Hammerhead", "Tiger"]
sharks.sort{|a,b| a <=> b } #  ["Angel", "Great White", "Hammerhead", "Tiger"] 
sharks.sort{|a,b| b <=> a } #  ["Tiger", "Hammerhead", "Great White", "Angel"]

# Removing an element
sharks = ["Angel", "Hammerhead", "Great White", "Tiger", "whale", "thresher", "Bullhead", "Tiger"]
sharks.delete_at(4) 
print sharks # ["Angel", "Hammerhead", "Great White", "Tiger", "thresher", "Bullhead", "Tiger"]
sharks.delete("Tiger") # deletes all the occurrence
print sharks # ["Angel", "Hammerhead", "Great White", "thresher", "Bullhead"]
sharks.pop()
print sharks # ["Angel", "Hammerhead", "Great White", "thresher", "Bullhead"]
sharks.shift()
print sharks # ["Hammerhead", "Great White", "thresher", "Bullhead"]

# Modifying existing elements
sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
sharks[0] = "Angel"
print sharks # ["Angel", "Great White", "Tiger", "Whale"]

# Iterating over an array
sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
for shark in sharks do
  puts shark
end

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
sharks.each do |shark|
  puts shark
end

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
sharks.each_with_index do |shark, index|
  puts "The index is #{index}"
  puts "The value is #{shark}"
end

# Removing duplicate elements
[1,2,3,4,1,5,3].uniq   # [1,2,3,4,5]

# Merging the arrays together
sharks = ["Tiger", "Great White"]
new_sharks = ["Tiger", "Hammerhead"]
sharks | new_sharks # ["Tiger", "Great White", "Hammerhead"]

# Transforming data
numbers = [2,4,6,8]

# square each number
squared_numbers = numbers.map {|number| number * number}

print squared_numbers # [4, 16, 36, 64]