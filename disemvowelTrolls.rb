def disemvowelTrolls(input)
    newArray = input.split(//)
    vowel = ['a','e','i','o','u','A','E','I','O','U']
    newWord=[]
    newArray.each do | letter|
        if vowel.include?(letter)
        else newWord.push(letter)
    end 
    
end
return newWord
end

puts disemvowelTrolls("Eleazar Lorea")
puts disemvowelTrolls("eleazar lorea")
puts disemvowelTrolls("eleAzar LOrEA")