arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first(3)
p arr.last(2)

p arr.first(1)
p arr.last(1)

p arr.first.class
p arr.first(2).class

def custom_first(arr, num = 0)
    return arr[0] if num == 0
    arr[0, num]
end

def custom_last(arr, num = 0)
    return arr[-1] if num == 0
    arr[-num..-1]
end

p custom_first([1, 2, 6, 4], 3)

p custom_last(arr, 5)
p custom_last(arr, 1)
p arr