def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, thats enough for a party!"
end


# Call Test #1
cheese_and_crackers(20, 30)


# Call Test #2
# Using global variables in the method arguements
amount_of_cheese = 55
amount_of_crackers = 1000
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Call Test #3
# Doing math inside method arguments
cheese_and_crackers(10 + 20, 5 + 6)


# Call Test #4
# Doing math inside method arguements AND using previously defined global variables in the the method arguements
amount_of_cheese = 55
amount_of_crackers = 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 9548)
