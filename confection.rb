class Confection
    
    def prepare
        "baking at 350 degrees for 25 minutes "
    end
    
end

class Cupcake < Confection
    def frosted
        puts "Applying frosting for cupcake"
    end

    def prepare
        "Cupcake is " + super
    end
end
    cupcake = Cupcake.new
    
    

    class BananaCake < Confection
        def prepare
            "Banana cake is " +super 
        end
    end

    bananacake = BananaCake.new

    puts bananacake.prepare
    puts cupcake.prepare
    puts cupcake.frosted

