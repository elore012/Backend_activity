def count(input)
    newArray = input.split('')
    letter = []
    newArray.each do |x|
        letter = letter << x.to_sym
    end
    letter
    output = Hash.new(0)
    letter.each do |m|
        output[m] +=1
    end
    return output
end

puts count("arithmetics")