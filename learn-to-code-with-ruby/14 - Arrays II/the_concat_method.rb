p [1, 2, 3] + [4, 5]
p [1, 2, 3].concat([4, 5])

# custom build of concat
def custom_concat(arr1, arr2)
    arr2.each { |elem| arr1 << elem}
    arr1
end

p custom_concat([2, 3, 66], [9, 13])