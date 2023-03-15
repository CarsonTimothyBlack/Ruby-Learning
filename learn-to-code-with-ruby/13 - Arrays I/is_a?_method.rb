p 1.class
p 3.14.class
p true.class
p 9999999999.class
# etc

puts

puts ["a", "b"].is_a?(Array)
puts ["a", "b"].is_a?(TrueClass)
puts [true].is_a?(TrueClass)

puts "Love".is_a?(String)

arr = ["a", "b"]
if arr.is_a?(Array)
    arr.each { |e| puts e}
end


p 1.is_a?(Integer)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)

# BasicObject
# Object

#         Integer
#     Fixnum    Bignum