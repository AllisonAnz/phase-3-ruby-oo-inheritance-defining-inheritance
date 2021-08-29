# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
# Step 2: Define the Subclass 
#         use < to inherit the Car class from Vehicle 
# Step 3: Overwriting Inherited Methods #go
#           this works b/c when the program is being executed, at the point at which the #go 
#           method is invoked, the compiler will first look in the class to which the instance of car that 
#           we are calling the method on belongs to 
#           If it finds a go method there, it will execute that method 
#           If it doesn't it will move on to the parent class that this class inherits from 
class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end

# We can interact with the code 
# We can ask the Car class what it's parent or "superclass" is (what class the Car class inherits from)
# using .superclass method 
#   require_relative 'lib/vehicle'
#   # => true
#   require_relative 'lib/car'
#   # => true 
#   
#   Car.superclass
#   # => Vehicle 

# We can even see what the parent class of Vehicle is, and up as far as we can go 
# on the inheritance chain to the vary top 
#   Car.superclass.superclass
#   # => Object
#   Car.superclass.superclass.superclass
#   # => BasicObject
#   Car.superclass.superclass.superclass.superclass
#   # => nil 
