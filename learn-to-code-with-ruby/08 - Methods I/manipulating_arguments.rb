def praise_person(name, age)
    puts "#{name.upcase} is amazing"
    puts "#{name} is charming"
    puts "#{name} is talented"
    puts "They are #{age + 5} years old"
end

praise_person("Carson", 40)
praise_person("Bobby", 20)
praise_person "Debbie", 15
# praise_person(10, 20)