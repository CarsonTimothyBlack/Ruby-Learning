salaries = {director: 100000, producer: 200000, ceo: 300000}

salaries.each { |position, salary| puts "The #{position} earns #{salary}" }

salaries.each_key { |position| puts "The next position is #{position}" }

salaries.each_value { |salary| puts "The next employee earns #{salary}" }

p salaries.keys
p salaries.values