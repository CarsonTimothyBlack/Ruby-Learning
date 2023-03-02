def fizzbuzz(number)
    # if number is divisible by 3, output Fizz
    # if number is divisible by Buzz
    # if number is divisible by both 3 and 5, output Fizzbuzz
    i = 1
    until i > number
        if i % 15 == 0 then puts "#{i} Fizzbuzz"
        elsif i % 3 == 0 then puts "#{i} Fizz"
        elsif i % 5 == 0 then puts "#{i} Buzz" 
        end
        i += 1
    end

end

fizzbuzz(50)