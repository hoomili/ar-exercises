require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
class Stores < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tipsy", last_name: "Affendi", hourly_rate: 120)
@store2.employees.create(first_name: "Hooman", last_name: "Asadian", hourly_rate: 50)
@store2.employees.create(first_name: "Gholi", last_name: "Asghar", hourly_rate: 80)

puts "Exercise 6"
puts "----------"

# Your code goes here ...
