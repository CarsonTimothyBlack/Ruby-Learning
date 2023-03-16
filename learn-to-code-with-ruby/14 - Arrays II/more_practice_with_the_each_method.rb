fives = [5, 10, 15, 20, 25, 30, 35, 40]

odds = []
evens = []

fives.each do |number|
    number.even? ? evens << number : odds << number
    # if number.odd?
    #     odds << number
    # else
    #     evens << number
    # end
end

p evens
p odds