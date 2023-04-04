numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1]
# p numbers
# numbers. uniq!

# p numbers

def custom_uniq(array)
    final = []
    array.each { |elem| final << elem unless final.include?(elem)}
    final
end

p custom_uniq(numbers)