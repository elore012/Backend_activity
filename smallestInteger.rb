array1 = [34,15,88,2]
array2 = [34,-345,-1,100]
array = [1,2,3,4,5,6,7,8,9,10]


 

def check(number)
    
    num = number[0]
    number.each { |nums|
        if num > nums
            num = nums
        end
    }
    puts num
end

   check(array1)
   check(array2)
   check(array)
