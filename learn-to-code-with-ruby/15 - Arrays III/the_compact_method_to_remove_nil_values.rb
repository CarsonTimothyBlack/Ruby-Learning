p [1, nil, false, 2, 3, nil].compact

p [nil].compact

sports = ["Baseball", nil, "Football", nil, nil, "Soccar"]

def custom_compact(array)
    result = []
    array.each { |elem| result << elem unless elem.nil? }
    result
end

p custom_compact(sports)