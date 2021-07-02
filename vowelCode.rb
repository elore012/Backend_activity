def encode(input)

newInput = input.split(//)
newInput.each do | letter |
    if letter == 'a'
        letter.replace('1')
       
    elsif letter =='e'
        letter.replace('2')
       
    elsif letter =='i'
        letter.replace('3')
      
    elsif letter =='o'
        letter.replace('4')
        
    elsif letter =='u'
        letter.replace('5')
       
end
end
return newInput.join()

end

def decode(input)

    newInput = input.split(//)
    newInput.each do | letter |
        if letter == '1'
            letter.replace('a')
           
        elsif letter =='2'
            letter.replace('e')
           
        elsif letter =='3'
            letter.replace('i')
          
        elsif letter =='4'
            letter.replace('o')
            
        elsif letter =='5'
            letter.replace('u')
           
    end
    end
    return newInput.join()
    
    end

puts encode("hello")
puts decode('h3 th2r2')

