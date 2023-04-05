result = [10, 20, 30, 40].reduce(0) do |prev, current|
    puts "The previous value is #{prev}"
    puts "The current value is #{current}"
    prev + current
end

puts result

product = [3, 4, 5, 6, 7].reduce(1) do |prev, current|
    puts "The previous value is #{prev}"
    puts "The current value is #{current}"
    prev * current
end

puts product