#SRP
class Introduce
    def initialize(name,address,age,hobby)
        @name = name
        @address = address
        @age = age
        @hobby = hobby
    end

    def somethingAboutYourself

        puts " Hi my name is #{@name}. I live in #{@address}. I am #{@age} years old and  i love  to #{@hobby}"
       
    end
    end

    me = Introduce.new("A-zar","Sta.Ana Manila","30","rides")
    puts me.somethingAboutYourself
    
#OCP

class Character
   
    def initialize(strength,agility)
        @strength = strength
        @agility = agility
    end
    def showMainStats
        puts "strength is #{@strength} and agility is #{@agility}"
    end
end

class DivinArcher < Character

def printout
    puts "Divine archer strength is #{@strength} and agility is #{@agility}"
end

end

    class RoyalArcher < Character
        
        def initialize(vitality,str,agi)
            super(str,agi)
            @vitality = vitality
         
        end

        def showStats
            puts "Royal Archer's vitality is #{@vitality} strength is #{@strength} agility is #{@agility}"
        end
    end


    archer1 = DivinArcher.new(100,590)
    archer1.printout
    archer2 = RoyalArcher.new(100,300,900)
    puts archer2.showStats
    puts archer2.showMainStats


# Dependency injection

class Carpenter
    def hammer
        puts " smash that !!!! "
    end
end

class Mason
    def initialize(input)
        @input=input
    end

    def smash
        @input.hammer
    end
end


worker = Mason.new(Carpenter.new)
worker.smash


