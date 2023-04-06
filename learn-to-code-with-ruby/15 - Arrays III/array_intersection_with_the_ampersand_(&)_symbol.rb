p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9]

a = [1, 1, 2, 3, 4, 5]
b = [1, 4, 5, 8, 9]

def custom_intersection(arr1, arr2)
    final = []
    arr1.uniq.each { |value| final << value if arr2.include?(value) }
    final
end

custom_intersection(a, b)