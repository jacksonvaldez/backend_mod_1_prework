class Student

  def initialize(first_name, last_name, phone_number)
    @first_name = first_name
    @last_name = last_name
    @phone_number = phone_number
  end

  def introduction(target)
    puts "Hi #{target}, I'm #{@first_name}"
  end

  def get_phone_number
    return @phone_number
  end
end

frank = Student.new('Frank', 'Valdez', '0123456789')
puts "Frank's phone number is #{frank.get_phone_number}"
