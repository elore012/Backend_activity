array = [1,3,5,7,9,11]
number =3
array.map {|n| 
    if number === n
        puts "number is in  the array "
    end 
}

array = []
array2=[]

for num in 0...51 
array.push(num)
end


for num in 51...101
array2.push(num)
end

puts "enter your number"
user_input = gets.chomp.to_i

   if array.include?(user_input)
    puts "your input is between 0-50"
   elsif array2.include?(user_input)
    puts "your input is between 51-100"
   else
    puts"your input is more than 100"
   end


puts " Type STOP"
name = gets.chomp
while name != "STOP"
puts " STOP please ?"
name =gets.chomp
end


newArray =[]
arr = [6,3,1,8,4,2,10,65,102]
arr.each{ |num|
if num % 2 === 0
    newArray.push(num)
end
}
puts newArray