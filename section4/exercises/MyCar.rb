class MyCar
  def initialize(year = 'undefined', color = 'undefined', model = 'undefined')
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def spray_paint(new_color)
    @color = new_color
    puts "Your car is now #{new_color}"
    return @color
  end

  def speed_up(amt)
    @speed = @speed + amt
    return @speed
  end

  def slow_down(amt)
    @speed = @speed - amt
    return @speed
  end

  def shut_down
    @speed = 0
    return @speed
  end


  def current_speed
    return @speed
  end
  def view_year
    return @year
  end
  def view_color
    return @color
  end


end

my_car = MyCar.new('2020', 'Silver', 'Tesla Model 3')
puts my_car.current_speed
my_car.speed_up(50)
puts my_car.current_speed
my_car.slow_down(45)
puts my_car.current_speed
my_car.shut_down
puts my_car.current_speed

puts my_car.view_year

puts my_car.view_color
my_car.spray_paint('Orange')
puts my_car.view_color
