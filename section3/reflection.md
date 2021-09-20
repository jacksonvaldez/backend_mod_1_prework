## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
```ruby
# 1. The term "S.M.A.R.T" Goals was brand new to me. I thought this was a really clever
way to set a goal, and I am now going to start integrating it into my life as well.
# 2. I also resonated with the fact that when being asked to do something you have no idea
how to do, it is okay because you can work towards achieving it and learn along the way
```

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
```ruby
# What I Do: I don't get bothered when I don't understand something because I know that it is normal and I can always learn it.
# What I Don't Do: I don't follow the 'M' in SMART Goals. I don't have a way to measure my goals, I just blindly follow them. I think this is something I need to integrate.
```

1. What is a Hash, and how is it different from an Array?

```ruby
#HASH
hash = {
  key1: value,
  key2: value2,
  kay3: value3
}

puts hash[:key1]

#Array
array = [
  'random string',
  5,
  6.5
]

# Hashes store a collection of data but not ordered. Instead of using indexes like an array, it uses keys.
```

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  cats: 55,
  dogs: 1000
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
puts states['IA']
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
puts states.keys
puts states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

```ruby
# MY EXAMPLE:
twitter_tweet = {
  likes: 55,
  comments: ['I am a comment', 'I am another comment'],
  img_source: '<img_address>'
}
# This is better than an array because each value has a certain name associated with it so we can't use an array
```

1. What questions do you still have about hashes?
```ruby
# Nothing So Far
```
