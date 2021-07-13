def bouncingBall (input)
    mothersHeight = 1.5
    x = 0.66
    bounce = 0
    while input > mothersHeight
    currentHeight = input * x
    lessFromInput = input - currentHeight
    bounce +=2
    input = input - lessFromInput
    end
    return bounce-1
end

puts bouncingBall(100)
puts bouncingBall(10)
puts bouncingBall(3)