def bouncingBall (input)
    floatInput = input.to_f
    mothersHeight = 1.5
    x = 0.66
    bounce = 0
    while floatInput > mothersHeight
    currentHeight = floatInput * x
    lessFromInput = floatInput - currentHeight
    bounce +=2
    floatInput = floatInput - lessFromInput
    end
    return (bounce.to_f) - 1
end

puts bouncingBall(100)
puts bouncingBall(10)
puts bouncingBall(3)
puts bouncingBall(1.4)
puts bouncingBall(1)