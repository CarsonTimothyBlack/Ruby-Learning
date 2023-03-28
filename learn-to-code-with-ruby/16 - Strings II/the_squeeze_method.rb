sentence = "Thhe aardvark jummped   ovver the fence!"
puts sentence.squeeze(" hv")
puts sentence

sentence.squeeze!(" h")
p sentence

def custom_squeeze(string)
    final = ""
    chars = string.split("")
    chars.each_with_index do |char, index|
        char == chars[index + 1] ? next : final << char
    end
    final
end

p custom_squeeze(sentence)