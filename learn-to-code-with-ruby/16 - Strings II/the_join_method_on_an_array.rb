names = ["Joe", "Moe", "Bob"]

p names.join("-")

def custom_join(array, delimiter = "")
    new_string = ""
    last_index = array.length - 1
    array.each_with_index do |string, index|
        new_string << string
        new_string << delimiter unless index == last_index
    end
    new_string
end

p custom_join(names)

p custom_join(names, "-")