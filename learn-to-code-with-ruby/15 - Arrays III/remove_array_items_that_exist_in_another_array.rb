p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [2, 3]

p  [1, 1, 2, 2, 3, 3, 3, 3, 4, 5].-([4, 5])

a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [4, 5]

def custom_subtraction(arr1, arr2)
    final = []
    arr1.each { |value| final << value unless arr2.include?(value) }
    final
end

custom_subtraction(a, b)