def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiply(a, b)
    a * b
end

def calculator(a, b, operation = "add")
    if operation == "add"
        "The result of adding is #{add(a, b)}"
    elsif operation == "subtract"
        subtract(a, b)
    elsif operation == "multiply"
        multiply(a, b)
    else
        "That is not a real math operation, genious!"
    end 
end

p calculator(3, 2, "add")
p calculator(3, 2)
p calculator(10, 8, "subtract")
p calculator(10, 3, "multiply")
p calculator(8, 8, "juice")