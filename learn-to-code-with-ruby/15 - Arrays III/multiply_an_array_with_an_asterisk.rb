puts 4 * 3
puts "Ruby" * 3

p [1, 2, 3] * 3

p ["A", "B", "C"] * 3

def custom_multiply(array, number)
    final = []
    number.times do
        array.each { |elem| final << elem}
    end
    final
end

p custom_multiply([1, 2, 3], 3)