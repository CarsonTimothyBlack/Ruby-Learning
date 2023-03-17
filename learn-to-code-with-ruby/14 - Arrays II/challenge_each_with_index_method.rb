numbers = [1, 2, 3, 4, 5]

sum = 0

numbers.each_with_index do |number, i|
    result = number * i
    sum += result
end

p sum

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
    array.each_with_index do |element, index|
        puts "Index #{index} is greater than element #{element}. Product is #{index * element}" if index > element
    end
end

print_if(arr)