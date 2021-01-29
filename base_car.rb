class Base 
    # + current speed (property) – default value 0
    # + brand (property) - default value ‘unknown’
    # + max speed (property) - default value 0
    
    attr_accessor :current_speed, :brand, :max_speed
    
    # INSTANCE METHODS 
        def initialize(current_speed=0, brand="unknown", max_speed=0)
          @current_speed = current_speed
          @brand = brand
          @max_speed = max_speed
      
          @@all << self
        end
    # + accelerate (method)
        # accelerate will increment the current speed by 1
        def accelerate
            self.current_speed += 1    
        end 
    # + drive (method)
        # drive will call accelerate
        # accelerate until it hits its max speed
        # Once the Camaro reaches max speed it should stop accelerating 
        def drive 
            while self.current_speed <  self.max_speed
                accelerate()
            end 
            # and print that it hit the cars max speed 
            puts "drive method was called"
            puts "The current car speed is : #{self.current_speed}"
            puts "The car hit it max speed" 
            # The execution of drive should then also stop
        end
    # CLASS METHODS 
    
end  

# b1 = Base.new()
# puts "b1 current speed : #{b1.current_speed}"
# puts "b1 brand : #{b1.brand}"
# puts "b1 max_speed : #{b1.max_speed}"