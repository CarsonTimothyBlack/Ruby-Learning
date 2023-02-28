puts "Hi ther, I'm a string"
puts "I can also include characters and numbers: # $ ! @ 5 9"

name = "Carson"
revenue = "$23 dollars"
puts name, revenue

space = " "
p space.length

puts

empty = ""
p empty.length

puts

p name.class
p space.class
p revenue.class

name = String.new("Carson")
p name

p 5.to_s.class