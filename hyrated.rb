
class Nathan
def initialize(input)
    @input = input
end

def hydrated
liters = @input *0.5
return liters.floor
end
end

nathan = Nathan.new(6.7)
puts nathan.hydrated
