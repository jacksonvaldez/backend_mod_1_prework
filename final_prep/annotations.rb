# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Declares a method build_a_bear with 5 parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # Defines greeting as a string variable with name interpolated
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Defines an array demographics with name and age
  demographics = [name, age]
  # Defines power_saying as a string variable with special_power interpolated
  power_saying = "Did you know that I can #{special_power}?"
  # Defines built_bear as a hash
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # Returns the built_bear hash
  return built_bear
end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Defines fizzbuzz as a method that has 3 parameters
def fizzbuzz(num_1, num_2, range)
  # for each countable integer from 1 to range, store it in the variable i
  (1..range).each do |i|
    # If these conditions are met, print 'fizzbuzz'
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # If the conditions above are not met, test for the following conditions, and if they are met, print 'fizz'
    elsif i % num_1 === 0
      puts 'fizz'
    # If the conditions above are not met, test for the following conditions, and if they are met, print 'buzz'
    elsif i % num_2 === 0
      puts 'buzz'
    # If the conditions above are not met, print the value of i
    else
      puts i
    end
  end
end

# Calls the method fizzbuzz with 3 integer arguments.
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
