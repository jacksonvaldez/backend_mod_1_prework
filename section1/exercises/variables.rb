# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
harry_potter_quote = "Harry Potter must not return to Hogwarts!"
p harry_potter_quote

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students = students + 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = students - 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.

first_name = "Jackson Valdez"
is_hungry = false
number_of_pets = 1
puts "My name is #{first_name}"
if is_hungry = true
  puts "I am hungry"
else
  puts "I am not hungry"
end

puts "I also have #{number_of_pets} pets"
# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
# MY REPSONSE: if the variable name starts with 'is', that usually means a boolean. The other ones gave it away with the words "name" and "number"


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
first_name = "NewName LastName"
is_hungry = true
number_of_pets = 999
puts "My name is #{first_name}"
if is_hungry = true
  puts "I am hungry"
else
  puts "I am not hungry"
end

puts "I also have #{number_of_pets} pets"


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

puts healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
