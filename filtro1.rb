array = [100, 200, 1000, 5000, 10000, 10, 5000]
number = array.count
filtered_array = []

number.times do |i|
    if (array[i] <= 1000)
        filtered_array.push array[i]
    end
end

print filtered_array