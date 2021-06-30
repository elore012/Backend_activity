array = [1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15]

def printarray(input)
number = 0
arrayCount = 0 
newarray =[]
input.each{ |nums|
if nums < 0
number = number + nums

else
    arrayCount +=1
end
}
return newarray.push(arrayCount,number) 
end


puts printarray(array)
