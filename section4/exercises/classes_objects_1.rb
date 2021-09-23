class GoodDog
  def initialize(name) #This has to be named "initialize", nothing else! This is also known as the constructor
    @name = name
    puts "This object was initialized!"
  end

  def speak
    puts "#{@name} says Arf!"
  end

  def get_name
    return @name
  end

  def set_name (new_name)
    @name = new_name
    return @name
  end

end

sparky = GoodDog.new("Sparky") # => This object was initialized
sparky.speak

larry = GoodDog.new("Larry")
larry.speak

puts '_' * 15
