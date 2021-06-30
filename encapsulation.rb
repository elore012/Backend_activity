
Encapsulation and Abstraction

class Compute 
    attr_accessor :first, :second, :third
    def initialize(first,second,third)
        @firstGrade = first
        @secondGrade = second
        @thirdGrade = third
    end

    def sum
        total = @firstGrade + @secondGrade + @thirdGrade
        return total
    end

    def average
        totalAverage =  sum() / 3
        return totalAverage.to_f
    end
end

total = Compute.new(2,9,2)

    puts "total sum is #{total.sum}"
    puts "total average is #{total.average}"




Polymorphism

class Showpassword 
    def type(password)
        password.type
    end
end

class Oldpassword 
    def type
    puts "Hi is my old password "
    end
end

class Currentpassword 
    def type
    puts "Hello is my current password"
    end
end

new_password = Showpassword.new
old = Currentpassword.new
new_password.type(old)
newly =Oldpassword.new
new_password.type(newly)

   
   

