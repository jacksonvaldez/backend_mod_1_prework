# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = 'Iron Man'
special_ability = 'make cool suits'

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello #{hero_name}"
catchphrase = "He is able to #{special_ability}"

# Declare two variables - power AND energy - set to integers

power = 50
energy = 100

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false


# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ['King Shark', 'Flash', 'Someone']
sidekicks = ['Captain America', 'Hulk', 'Avengers']

# Print the first sidekick to your terminal
puts sidekicks[0]

# Print the last arch_enemy to the terminal
puts arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push('Godzilla')

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

def assess_situation (danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    return bad_excuse
  elsif danger_level <= 50 && danger_level > 10
    return save_the_day
  else
    return 'Meh. Hard pass'
  end
end

puts assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  name: 'Mr Scary',
  smell: 'bad',
  weight_pounds: 500,
  citiesDestroyed: 20,
  luckyNumbers: [5, 10, 15, 20],
  address: {
    number: 4545,
    street: 'Flint Street',
    state: 'Kansas',
    zip: '12345'
  }
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

class SuperHero

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = 'The Syntax Error'
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts "My name is #{@name}"
  end

  def maximize_energy
    @energy_level = 1000
  end

  def gain_power (num)
    @power_level = @power_level + num
  end
end



# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

thor = SuperHero.new('Thor', 'Hammer', 40)
iron_man = SuperHero.new('Iron Man', 'Flying Suit', 45)

thor.maximize_energy


# Reflection
# What parts were most difficult about this exerise?
# I think the classes were the hardest part of this exersize

# What parts felt most comfortable to you?
# Writing methods felt the most comfortable to me

# What skills do you need to continue to practice before starting Mod 1?
# I think I need to overall practice general Ruby syntax as it can be an interference when learning new concepts.
