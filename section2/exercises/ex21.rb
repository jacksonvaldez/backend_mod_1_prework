
# METHODS
def add(a, b)
  puts "#{a} + #{b} ="
  return a + b
end

def subtract(a, b)
  puts "#{a} - #{b} ="
  return a - b
end

def multiply(a, b)
  puts "#{a} * #{b} ="
  return a * b
end

def divide(a, b)
  puts "#{a} / #{b} ="
  return a / b
end


# CALLING THE METHODS

age =  add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"




# This is the same as: [age + (height - ((weight)(iq/2)))]
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"



# Displaying variable minutes as a string in days, hours, and minutes

def display_string(min)
  days = min / 1440
  hours = (min % 1440)/60
  minutes = (min % 60)
  return "#{days} Days #{hours} Hours #{minutes} Minutes"
end

puts "Enter Amount Of Minutes:"
minutes = gets.chomp.to_i
puts display_string(minutes)
