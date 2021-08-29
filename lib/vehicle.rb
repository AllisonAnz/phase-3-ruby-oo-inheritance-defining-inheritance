# We have a Vehicle that will act as the parent (super) class
# Create child classes, also known as subcless for different types of Vehicles such as car
# Step 1: Define some methods in this parent class so that our subclesses, have access to them 
# Step 2: Define the Subcless in lib/car.rb
class Vehicle
    attr_accessor :wheel_size, :wheel_number

    # Instance of Vehicle initialize with these parameters
    def initialize(wheel_size, wheel_number)
      @wheel_size = wheel_size
      @wheel_number = wheel_number
    end

    # instance method that describe some common vehicle behavior
    def go
      "vrrrrrrrooom!"
    end

     # instance method that describe some common vehicle behavior
    def fill_up_tank
      "filling up!"
    end

end
