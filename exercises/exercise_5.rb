require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Total revenue: #{Stores.sum("annual_revenue")}"
puts "Average total revenue: #{Stores.average("annual_revenue")}"
puts "Number of stores that are generating $1M or more in annual sales: #{Stores.where(womens_apparel: true, annual_revenue: 1000000..).count}"



puts "Exercise 5"
puts "----------"

# Your code goes here ...
