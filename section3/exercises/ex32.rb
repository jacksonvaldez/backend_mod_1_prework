the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'pears', 'oranges', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# Original for loop (not recommended)
for number in the_count
  puts "This is count #{number}"
end
# Modified for loop from one above
the_count.each do |number|
  puts "This is count #{number}"
end

# Another for loop example
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end


elements.each {|i| puts "Element was: #{i}"}




# Random Test
the_count[0..2].each do |i|
  puts "Number: #{i}"
end

# Another Random Test
drinks = ['coffeee', 'water', 'lemonade']
drinks << 'beer'
drinks.each do |i|
  puts "Drink: #{i}"
end
