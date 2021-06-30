puts "Enter a number"
number = gets.chomp.to_i
i = 1
match = false
while(!match)
    if i*i == number 
        match = true
        puts " a perfect square"
        puts " square root of #{number} is #{i}"
    elsif i*i > number
        puts " not a perfect square"
        match = true
    end
    i+=1
end

