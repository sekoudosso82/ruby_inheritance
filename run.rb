require_relative './base_car.rb'
require_relative './camaro_car.rb'

c1 = Camaro.new()
puts "c1 current speed  #{c1.current_speed}"
puts "c1 brand : #{c1.brand}"
puts "c1 max_speed : #{c1.max_speed}"  
puts c1.drive()