def string_increment(input)
convert_from_string_to_array = input.chars
num = []

first = convert_from_string_to_array[convert_from_string_to_array.length-2]
second = convert_from_string_to_array[convert_from_string_to_array.length-1]

num.push(first)
num.push(second) 
numbers = num.join()


if numbers.to_i.to_s ==  numbers
number = 1
x = numbers.to_i + number
convert_from_string_to_array.pop()
convert_from_string_to_array.pop()
output =  convert_from_string_to_array.push(x)
return output.join
 
else
output = convert_from_string_to_array.push("1")
finaloutput = output.join
return finaloutput
end


end

puts string_increment("foo")
puts string_increment("foo23")
puts string_increment("foo0042")
puts string_increment("foo9")
