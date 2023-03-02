def rate_my_food(food)
    case food
    when "Steak"
        "Pass the steak sauce!"
    when "Potatoes"
        "Let's make some fries!"
    when "Sushi"
        "Yum! Raw fish!"
    when "Tacos", "Burritos", "Quesadillas"
        "I'm in the mood for Mexican!"
    when "Tofu", "Brussel Sprouts"
        "Hmmmmm"
    else
        "Where's the food?"
    end
end

puts rate_my_food("Apple")
puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Tacos")
puts rate_my_food("Quesadillas")
puts rate_my_food("Tofu")

def calculate_school_grade(grade)
    case grade
    when 90..100 then "A"
    when 80..89 then "B"
    when 70..79 then "C"
    when 60..69 then "D"
    else "F"
    end
end

puts calculate_school_grade(95)
puts calculate_school_grade(78)
puts calculate_school_grade(38)