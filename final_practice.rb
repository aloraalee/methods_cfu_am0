# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
# def laugh
#   "Ha ha ha!!"
# end

# first_laugh = laugh 
# last_laugh = laugh 

# puts first_laugh
# puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting(person)
  "Hey, how's it going?"
end

# Call the method at least twice, and store the return value in a variable:
mom = "Barb"
dad = "Rudy"

puts greeting (mom)
puts greeting (dad)

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? 
# Hey, how's it going?
# Hey, how's it going?
# How many arguments did you pass your method?
# 2


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Hi! Nice to see you #{name}!"
end

# Call the method at least twice, and store the return value in a variable:
puts custom_greeting("Alora")
puts custom_greeting("Zach")

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# Hi! Nice to see you Alora!
# Hi! Nice to see you Zach!
# How many arguments did you pass your method? 2
# What data type was your argument(s)? String


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
  "How dare you #{first} #{middle} #{last}!"
end
# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:
puts greet_person("Alora", "Lee", "Riley")
puts greet_person("Zachary", "James", "Johnson")
# What is the return value of your method?
# How dare you Alora Lee Riley!
# How dare you Zachary James Johnson!
# How many arguments did you pass your method? 6
# What data type was your argument(s)? strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(num)
  num * num
end

# Call the method at least twice, and store the return value in a variable:


# Use the puts or print command to see the return value in the console:

puts square(5)
puts square(8)
# What is the return value of your method? 25, 64
# How many arguments did you pass your method? 2
# What data type was your argument(s)? Integer

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

def check_stock(num, item)
  if num == 0 
    puts "#{item} - OUT of stock!"
  elsif num < 4 
    puts "#{item} - running LOW"
  else num >= 4 
    puts "#{item} - is stocked"
  end
end

puts check_stock(0, "Coffee")