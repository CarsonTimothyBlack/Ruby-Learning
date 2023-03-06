def first_and_last(stringArray)
    stringArray[0] + stringArray[-1]
end

p first_and_last(["a", "b", "c"])
p first_and_last(["bob", "tom", "rob"])
p first_and_last(["a"])

fruit = ["banana", "apple", "pear"]

p fruit[-1][0]