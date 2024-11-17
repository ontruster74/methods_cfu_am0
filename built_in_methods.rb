# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World"
# The string "Hello" is passed as an argument; include? checks whether the target string includes the sequence of characters contained in the argument string
# The return value is a boolean: true


"Hello World".end_with?("Hello")
# The end-with? method is called on the string object "Hellow World"
# The string "Hello" is passed as an argument; end_with? checks whether the target string ends with the sequence of characters contained in the argument string
# The return value is once again a boolean: false


"Hello World".end_with?("rld")
# Once again, the end_with method is called on the string object "Hello World"
# This time a different string ("rld") is passed as an argument; end_with? behaves as it did in the previous line
# This time the return value is a different boolean: true


12.even?
# The even? method is called on the integer object 12
# No arguments are passed; even? checks whether the target integer is an even number
# The return value is a boolean: true


18.next
# The next method is called on the integer object 18
# No arguments are passed; next adds 1 to the target integer and then returns the resulting value
# The return value is thus another integer: 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# the chop method is called on the language variable, which stores the string object "ruby"
# the chop method returns a copy of the string object it is called on with the final character removed.
# In this example, the return value is the string object "rub" because the final character of "ruby" (the character "y") has been chopped off.
# the puts command prints the return value of the chop method ("rub") to the console.
language = "ruby"
puts language.chop

# the chr method is called on the os variable, which stores the string object "mac"
# the chr method returns a copy of the string object it is called on with everything but the first character removed.
# In this example, the return value is the string object "m" because the other characters ("a", and "c") are removed.
# the puts command prints the return value of the chr method ("m") to the console.
os = "mac"
puts os.chr



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# the chr method is called on the age variable, which stores the integer object 35. Note that this method is different from the one in the previous exercise!
# the chr method returns the display character that corresponds to the integer it is called on, based on the current encoding (in this case, UTF-8).
# In this example, the return value is the character # (aka the hashtag or octothorpe character) because # corresponds to the number 35 in the UTF-8 character set.
# the puts command prints the return value of the chr method (#) to the console.
age = 35
puts age.chr

# the digits method is called on the zipcode variable, which stores the intger object 90210
# the digits method separates the individual digits of the integer object it is called on and collects it into a new array object. 
# The array's digits are ordered from least to most significant (in a mathematical sense) so they may not retain the order of the original integer.
# In this example, the return value is the array object [0, 1, 2, 0, 9]; it contains all the digits of the integer 90210, but arranged in a different order.
# the print command prints the return value of the digits method ([0, 1, 2, 0, 9]) to the console.
zipcode = 90210
print zipcode.digits


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# the drop method is called on the nums variable, which stores the array object [1, 2, 3, 4, 5]
# the drop(n) method returns a copy of the array object it is called on with the first n elements removed.
# In this example, the return value is the array [3, 4, 5] because the first 2 elements of the original array (1 and 2) have been removed.
# the print command prints the return value of the drop method ([3, 4, 5]) to the console.
nums = [1, 2, 3, 4, 5]
print nums.drop(2)

# the clear method is called on the chars variable, which stores the array object ['a', 'b', 'c', 'd', 'e']
# the clear method removes all of the elements from the array object it is called on.
# In this example, the return value is an empty array ([]) because all of the original array's elements have been removed.
# the print command prints the return value of the clear method ([]) to the console.
chars = ['a', 'b', 'c', 'd', 'e']
print chars.clear
