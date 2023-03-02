if 1 < 2
    puts "Yes, it is!"
else
    puts "No, it's not!"
end

puts 1 < 2 ? "Yes, it is!" : "No, it's not!"

puts "Yes".downcase == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(number)
    puts number.even? ? "Even" : "Odd"
end

even_or_odd(5)
even_or_odd(8)

pokemon = "Pikachu"

puts pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
