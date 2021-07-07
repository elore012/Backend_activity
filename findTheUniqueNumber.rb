def uniq(input)
    output=[]
    duplicate =[]
    (0..input.length).each do |number|
    if output.include?(input[number])
        duplicate.push(input[number])
        output.delete(input[number])
    else
        output.push(input[number])
    end
    
    (0...output.length).each do |number|
        if duplicate.include?(output[number])
            output.delete(output[number])
        end
    end
end
    
    return output
    end
    
    puts uniq([1,1,1,2,1,1])
    puts uniq([0,0,0.55,0,0])