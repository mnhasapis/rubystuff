class User
    def initialize (name, pword)
        @name = name
        @pword = pword
    end

    def name
        @name
    end

    def pword
        @pword
        end
end

userstats = User.new("gomer", 1234)
puts "this user is #{userstats.name} and his password is #{userstats.pword}."

class Pet
    def initialize (name, type, sound)
        @name = name
        @type = type
        @sound = sound
    end
    def name
        @name
    end
    def type
        @type
    end
    def sound
        @sound
    end

end

newpet = Pet.new("fluffy", "tarantula", "woof")
puts "this new pet is #{newpet.name} and it is a #{newpet.type}. It says #{newpet.sound}."

class Product
    def initialize (name, material)
        @name = name
        @material = material
    end


    def name
        @name
    end

    def material
        @material
    end

end

newproduct = Product.new("hammer", "gelatin")
puts "this new product is a #{newproduct.name} and it is made of #{newproduct.material}"