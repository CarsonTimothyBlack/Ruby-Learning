cars = { toyota: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul"}

p cars.include?(:toyota)
p cars.include?("toyota")
p cars.include?(:Toyota)
p cars.include?("Camry")

p cars.key?(:ford)
p cars.has_key?(:ford)

p cars.has_value?("Soul")
p cars.value?("Soul")
p cars.value?("Mustang")