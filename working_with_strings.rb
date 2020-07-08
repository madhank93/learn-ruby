phrase = "Hello world"

# Convert to upper case
puts(phrase.upcase()) # HELLO WORLD

# Convert to lower case
puts(phrase.downcase()) # hello world

# String interpolation
puts("#{phrase}") # Hello world

# Finding length of the string
puts(phrase.length()) # 11
puts(phrase.size()) # 11

# Find the string is empty or not
puts(phrase.empty?) # false

# Find the string contains the value
puts(phrase.include? "world") # true
puts(phrase.include? "wor") # true
puts(phrase.include? "worlds") # false

# Accessing the characters from the string values based on the given index 
puts(phrase[0]) # H
puts(phrase[2]) # l
puts(phrase[0,5]) # Hello

# Accessing the index from the string values based on the given characters
puts(phrase.index('e')) # 1
puts(phrase.index('l')) # 2
puts(phrase.index('or')) # 1

# To delete trailing spaces
puts(("  Hello, world  ").strip) # Hello, world

# To check string starts/ends with the given value
puts(phrase.start_with?("He")) #true
puts(phrase.end_with?("world")) #true

# String to an array
puts("Hello,world,ruby".split(','))

# Array to a string
puts(['hello', 'world', 'ruby'].join()) # helloworldruby

# Convert a string to an integer
puts("49".to_i)

# Check if a string is a number
puts("123".match?(/\A-?\d+\Z/))
puts("123abc".match?(/\A-?\d+\Z/))

# iterate over characters of a string
"Hello world".each_char { |ch| puts ch}

# Replace a sub-string value
string = "We have many cakes"
puts(string.gsub("cakes", "chocolates"))

# count characters
puts("Madhan".count('a'))