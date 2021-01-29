require_relative './base_car.rb'
class Camaro < Base 
    # + Inherits Base 
    # + brand (property) - default value ‘Chevy’ @brand = "Chevy"
    # + max speed (property) – default value 200 @max_speed = 200

    attr_accessor :current_speed, :brand, :max_speed

    def initialize(current_speed=0, brand="Chevy", max_speed=200)
        super(current_speed)
        @brand = brand
        @max_speed = max_speed
    end

end

# c1 = Camaro.new()
# puts "c1 current speed  #{c1.current_speed}"
# puts "c1 brand : #{c1.brand}"
# puts "c1 max_speed : #{c1.max_speed}"
