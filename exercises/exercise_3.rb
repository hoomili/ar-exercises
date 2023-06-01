require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'


@store3 = Stores.find_by(id: 3)

@store3.destroy

puts "Number of stores created: #{Stores.count}"
puts "----------"

# Your code goes here ...
