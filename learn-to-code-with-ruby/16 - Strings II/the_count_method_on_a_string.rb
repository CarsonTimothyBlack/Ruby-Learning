puts "Hello World".count("lW")

puts "An amazing aardvark appeared".count("Aa")

def custom_count(string, search_characters)
    count = 0
    string.each_char do |char|
        if search_characters.include?(char)
            count += 1
        end
    end
    count
end

p custom_count("An amazing aardvark appeared", "Aa")