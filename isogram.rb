
  
   
def is_isogram?(word)
   downcaseWord = word.downcase
    newarray =[]
   array = downcaseWord.split(//)
   array.each do |letter|
   if newarray.include?(letter)
    return false
   else newarray.push(letter)
   end
end  
true
end
   



puts is_isogram?("dermatologist") 
puts is_isogram?("abcde")
puts is_isogram?("Abcdea")
puts is_isogram?("1234566")