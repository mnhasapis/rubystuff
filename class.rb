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
puts "this new user is #{userstats.name} and his password is #{userstats.pword}."

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
    def initialize (name, material, number)
        @name = name
        @material = material
        @number = number
    end


    def name
        @name
    end

    def material
        @material
    end
    def number
        @number
    if @number >= 3000
    puts "we have a shit-ton of these"
    else 
    puts "we are running low"
    end

    end

end

newproduct = Product.new("hammer", "gelatin", 3000)
puts newproduct.number



class Vehicle
    def initialize (type, doors, mileage)
        @type = type
        @doors = doors
        @mileage = mileage
    end

    def type
        @type
    end
    def doors
        @doors
    end
    def mileage
        @mileage
    end
end
newcar = Vehicle.new("truck", "four", 300000)
puts "this new vehicle is a #{newcar.type} with #{newcar.doors} doors and #{newcar.mileage} miles."


