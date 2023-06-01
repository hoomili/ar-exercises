require_relative '../setup'
require 'active_record'
class Stores < ActiveRecord::Base
  has_many :employees
end


burnaby = Stores.create(name: "Burnaby",annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
richmond = Stores.create(name: "Richmond",annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
gastown = Stores.create(name: "Gastown",annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
puts "Number of stores created: #{Stores.count}"
puts "Exercise 1"
puts "----------"

# Your code goes below here ...
