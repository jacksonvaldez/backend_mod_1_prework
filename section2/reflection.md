## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I think I sometimes wait too long to ask a question. I usually like to try and figure something out on my own, but if I can't, I will ask.

### If Statements

1. What is a conditional statement? Give three examples.
It runs a certain block of code if a statement is true or false

```ruby
if is_hungry = true
  puts "I am hungry"
else
  puts "I am not hungry"
end
```

1. Why might you want to use an if-statement?
Some code should not be ran if certain criteria is not met, so you need to tell the program that.

1. What is the Ruby syntax for an if statement?
```ruby
if example = 5
  puts "bla bla"
end
```

1. How do you add multiple conditions to an if statement?
By using else, and elsif

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if is_hungry = true
  puts "I am hungry"
elsif is_hungry = false
  puts "I am not hungry"
else
  puts "Invalid Input"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Maybe blocks of code that run in a loop.

### Methods

1. In your own words, what is the purpose of a method?
It is to create a block of code that can be called at any time without having to rewrite the code

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
 puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
You type in the method name then put parenthesis after like so:
```ruby
method_name(arg1, arg2)
method_name() # if no arguments
```

1. What questions do you have about methods in Ruby?
I don't think I have any at the moment
