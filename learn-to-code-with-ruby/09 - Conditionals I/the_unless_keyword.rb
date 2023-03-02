password = "topsecret"

unless password == "whiskers"
    puts "Not allowed!"
else
    puts "That's the right password, welcome!"
end

unless password.include?("a")
    puts "It does not includes the letter a"
end