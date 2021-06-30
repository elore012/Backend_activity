def uniqueInOrder(input)
newArray =[]
array = input.split(//)
(0...array.length).each do |letter|
if array[letter] != array[letter+1] 
    newArray.push(array[letter])
end
end
return newArray
end
print uniqueInOrder("aaaAAAbbbbBccccDDDddd")
