# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#The include? method is called on the string object "Hello World"
#include? will identify if the characters in the argument "Hello" are present in the string "Hello World."
#Since they are, the return is true. 
"Hello World".include?("Hello")

#The end_with? method is called on the string object "Hello World"
#end_with? will identify if the characters in the argument "Hello" are at the end of the string. 
#Since they are not, the return is false. 
"Hello World".end_with?("Hello")

#In this example "Hello World" ends with "rld" so the return is true.
"Hello World".end_with?("rld")

#The even? method is called on the integer 12. 
#even? will identify if the given integer is divisible by 2. 
#Since 12 is divisible by 2, the return will be true. 
12.even?

#The next method is called on the integer 18.
# next will count up to the next integer from the integer given. 
#Since the next number after 18 is 19, 19 is the return. 
18.next



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



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
