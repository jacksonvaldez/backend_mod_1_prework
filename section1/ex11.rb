print "Enter your age:"
age = gets.chomp
print "Enter your height:"
height = gets.chomp
print "Enter you weight:"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."



# Custom form from study drills

puts "Enter your favorite food:"
favorite_food = gets.chomp
puts "Enter your favorite drink:"
favorite_drink = gets.chomp
puts "How many hours do you sleep per night? Enter an integer:"
hours_of_sleep = gets.chomp.to_i

puts "Your favoite food is #{favorite_food}. Your favorite drink is #{favorite_drink}. You get #{hours_of_sleep} hours of sleep per night."
