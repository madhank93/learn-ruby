phrase = "Hello world"

puts(phrase.upcase()) # HELLO WORLD
puts(phrase.downcase()) # hello world
puts("#{phrase}") # Hello world (string interpolation)
puts(phrase.length()) # 11
puts(phrase.size()) # 11
puts(phrase.empty?) # false
puts(phrase.include? "world") # true
puts(phrase.include? "wor") # true
puts(phrase.include? "worlds") # fasle
puts(phrase[0]) # H
puts(phrase[2]) # l
puts(phrase[0,5]) # Hello
puts(phrase.index('e')) # 1
puts(phrase.index('l')) # 2
puts(phrase.index('or')) # 1
puts(("  Hello, world  ").strip) # Hello, world
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