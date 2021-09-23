# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :height, :weight_pounds, :age

  def initialize (name, height, weight_pounds, age)
    @name = name
    @height = height
    @weight_pounds = weight_pounds
    @age = age
  end

  def eat_food
    @weight_pounds = @weight_pounds + 2
    return weight_pounds
  end

  def exersize
    @weight_pounds = @weight_pounds - 1
  end
end


jackson = Person.new('Jackson Valdez', '6 foot 2 inch', 135, '18')
puts jackson.height

puts "Starter Weight: #{jackson.weight_pounds}"
jackson.eat_food
puts "Weight After Food: #{jackson.weight_pounds}"
jackson.exersize
puts "Weight After Exersize: #{jackson.weight_pounds}"
