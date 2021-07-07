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
    if duplicate.include?(output.last)
        output.pop()
        end
    end
    
    return output
    end
    
    puts uniq([1,1,1,2,1,1])
    puts uniq([0,0,0.55,0,0])