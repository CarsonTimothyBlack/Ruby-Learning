y = nil
p y

y ||= 5
p y

y ||= 10
p y

greeting = "Hello"
extraction = 8
letter = greeting[extraction]
letter ||= "Not found"

p letter