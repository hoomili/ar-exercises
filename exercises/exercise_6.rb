require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
class Employees < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true, comparison: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
  validates :last_name, presence: true
  validates :stores_id, presence: true
  validates :hourly_rate, comparison: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tipsy", last_name: "Affendi", hourly_rate: 120)
@store2.employees.create(first_name: "Hooman", last_name: "Asadian", hourly_rate: 50)
@store2.employees.create(first_name: "Gholi", last_name: "Asghar", hourly_rate: 80)

puts "Exercise 6"
puts "----------"


