foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

good, bad = foods.partition { |food| food.include?("Steak")}

p good
p bad

nums = [3, 15, 6, 2]
p nums.min