require_relative '../setup'
require_relative './exercise_1'

@store1 = Stores.find_by(id: 1)
@store2 = Stores.find_by(id: 2)
p @store1
@store1.name = "Downtown"
p @store1

puts "----------"

# Your code goes here ...
