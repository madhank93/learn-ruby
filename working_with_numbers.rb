puts (-20.abs()) # 20

# Use .round to return a rounded integer or float.
puts (20.443.round()) # 20
puts (20.643.round()) # 21
puts (20.543.round(2)) # 20.54

# The .ceil method rounds floats up to the nearest number. Returns an integer.
puts (20.1.ceil()) # 21

# The .floor method rounds floats down to the nearest number. Returns an integer.
puts (20.9.floor()) # 20

# Use .even? to check whether or not an integer is even. Returns a true or false
puts (20.even?()) # true

# Use .odd? to check whether or not an integer is odd. Returns a true or false boolean.
puts (49.odd?()) # true

# Using .to_s on a number (integer, floats, etc.) returns a string of that number.
puts(15.to_s) #15

# Use .times to iterate the given block int times.

5.times do |i|
    print i, " "
end