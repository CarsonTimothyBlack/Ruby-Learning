sentence = "Hi, my name is Boris. There are spaces here!"

# words = sentence.split(" ")

# longest = 0
# largest_word = ""
# sentence.split(" ").each { |word| 
#     if word.length >= longest
#         longest = word.length  
#         largest_word = word
#     end
# }
# puts largest_word

def longest_word(sentence)
    longest = 0
    largest_word = ""
    sentence.split(" ").each { |word| 
        if word.length >= longest
            longest = word.length  
            largest_word = word
        end
    }
    puts largest_word
end

longest_word("Bobby loves big scary kangaroos")