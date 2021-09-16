# Declares and definds variable types_of_people
types_of_people = 10
# Declares and defines variable x as a string but with types_of_people interpolated
x = "There are #{types_of_people} types of people."
# Declares and defines variables binary and do_not as strings
binary = "binary"
do_not = "don't"
# Declares and defines variable y as a string but with previous string variables interpolated
y = "Those who know #{binary} and those who #{do_not}."

# Displays strings x & y on the terminal
puts x
puts y
# Displays x & y on the terminal again but inside a puts string
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Declares the variable hilarious as a boolean false
hilarious = false
# Declates joke_evaluation as a string with boolean hilarious interpolated
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Displays string joke_evaluation on the terminal
puts joke_evaluation

# Both of these variables make a longer string because they are not using "\n" which tells it to start writing on a new line
w = "This is the left side of..."
e = "a string with a right side."

puts w + e
