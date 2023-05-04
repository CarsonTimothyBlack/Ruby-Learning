menu = { burger: 3.99, taco: 1.99, chips: 1.99}
p menu
p menu.length

menu[:filet_mignon] = 29.99

p menu

menu[:taco] = 2.99
p menu

menu.store(:salmon, 49.99)
p menu
p menu.length

new_hash = {}
p new_hash.length


funny_words = ["doo", "da", "doink"]
funny_numbers = [1, 2, 3]

p funny_words

def hash_from_arrays(array1, array2)
    new_hash = {}
    array1.each_with_index do |element, index|
        new_hash[element] = array2[index]
    end
    return new_hash
end

p hash_from_arrays(funny_words, funny_numbers)