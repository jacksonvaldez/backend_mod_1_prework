# create a mapping of state to abbreviation
state_abbrevs = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some state_abbrevs
puts '-' * 10
puts "Michigan's abbreviation is: #{state_abbrevs['Michigan']}"
puts "Florida's abbreviation is: #{state_abbrevs['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[state_abbrevs['Michigan']]}"
puts "Florida has: #{cities[state_abbrevs['Florida']]}"

# puts every state abbreviation
puts '-' * 10
state_abbrevs.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
state_abbrevs.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = state_abbrevs['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"




# Random Hash Practice

#Better Syntax
produce = {
  oranges: 99999,
  apples: 66666
}
puts produce[:oranges]


personal_info = {
  'name' => 'Random Name',
  'age' => 1000
}

puts personal_info['name']
puts personal_info['age']

personal_info['name'] = "Jackson Valdez"
personal_info['age'] = 18

puts personal_info['name']
puts personal_info['age']
