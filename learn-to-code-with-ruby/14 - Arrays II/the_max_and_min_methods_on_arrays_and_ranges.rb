stock_prices = [723.99, 434.55, 67.89, 99.45]

p stock_prices.max
p stock_prices.min

fruits = ["apple", "kiwi", "banana", "watermelon"]

p fruits.max
p fruits.min

def custom_max(arr)
    arr.sort[-1]
end

def custom_min(arr)
    arr.sort[0]
end

p custom_max([1, 5, 67, 18, 23])
p custom_min([1, 5, 67, 18, 23])