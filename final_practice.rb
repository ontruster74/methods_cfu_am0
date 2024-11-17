# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  return "Hello there!"
end

# Call the method at least twice, and store the return value in a variable:

gree = greeting
ting = greeting

# Use the puts or print command to see the return value in the console:

puts gree
puts ting

# What is the return value of your method?
# The string object "Hello there!"

# How many arguments did you pass your method?
# No arguments: the greeting needs to be generic, not tailored to inputs.


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  return "Hello there, #{name}!"
end

# Call the method at least twice, and store the return value in a variable:

greet_bob = custom_greeting("Bob")
greet_sara = custom_greeting("Sara")

# Use the puts or print command to see the return value in the console:
puts greet_bob
puts greet_sara

# What is the return value of your method?
# The string object "Hello there, #{name}!" where name is the string object passed to the method.

# How many arguments did you pass your method?
# One argument: the name parameter.

# What data type was your argument(s)?
# String.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
  return "Hello there, #{first} #{middle} #{last}!"
end

# Call the method at least twice, and store the return value in a variable:

greet_dave = greet_person("Dave", "Marian", "Boswell")
greet_brian = greet_person("Brian", "Van", "Hoose")

# Use the puts or print command to see the return value in the console:

puts greet_dave
puts greet_brian

# What is the return value of your method?
# The string object "Hello there, #{first} #{middle} #{last}!" where first, middle, and last are the three string objects passed to the method.

# How many arguments did you pass your method?
# three arguments: the first, middle, and last parameters.

# What data type was your argument(s)?
# all three arguments were Strings.

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(int)
  return int*int
end

# Call the method at least twice, and store the return value in a variable:

two_square = square(2)
four_square = square(4)

# Use the puts or print command to see the return value in the console:

puts two_square 
puts four_square

# What is the return value of your method?
# The return value of my method is the whatever integer is passed to the method times itself - in other words, the square of the passed integer.

# How many arguments did you pass your method?
# One argument, the int paramater.

# What data type was your argument(s)?
# Integer.

# Bonus: Print a sentence that interpolates the return value of your square method.

puts "The square of 4 is #{four_square}."

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity >= 4
    return "#{item} is stocked"
  elsif quantity == 0
    return "#{item} - OUT of stock!"
  else
    return "#{item} - running LOW"
  end
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"