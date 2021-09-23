## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

It felt like I have mostly managed my time correctly, but I could have completed everything sooner

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I didn't follow the Pomodoro technique entirely. I worked longer intervals than expected but I still took a lot of breaks. I think I need to commit myself to taking breaks more often so I can be more focused. But from what I have done so far, there was nothing surprising.

1. In your own words, what is a Class?

It is an object template that allows objects to have attributes and behaviors

1. What is an attribute of a Class?

They are variables or methods that define the class, which then will be used as a template to define the object created from the class.

1. What is behavior of a Class?

It is just a method within that class that can be called upon any variable instantiated from that class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def change_name(new_name)
    @name = new_name
  end

  def eat_food(food)
    puts "#{@name} is eating #{food}"
  end
end

```

1. How do you create an instance of a class?

```rb
variable_name = ClassName.new(arg1, arg2, etc...)
```

1. What questions do you still have about classes in Ruby?

none as of now
