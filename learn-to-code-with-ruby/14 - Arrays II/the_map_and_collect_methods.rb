# numbers = [1, 2, 3, 4, 5]
# # squares = []

# # numbers.each { |number| squares << number ** 2}
# # p squares

# squares = numbers.map { |number| number ** 2}

# p squares

fahr_temperatures = [105, 73, 40, 18, -2]

celsius_temperatures = fahr_temperatures.map do |temp|
    minus32 = temp - 32
    minus32 * (5.0/9.0)
end
p celsius_temperatures

results = [1, 2, 3].map { |number| number ** 2 }
p results

numbers = [3, 8, 11, 15, 89]

def cubes(array)
    array.map { |number| number ** 3 }
end

p cubes(numbers)
