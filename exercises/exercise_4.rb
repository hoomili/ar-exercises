require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

surrey = Stores.create(name: "Surrey",annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Stores.create(name: "Whistler",annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Stores.create(name: "Yaletown",annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Stores.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "Store name: #{store.name}"
  puts "Store revenue: #{store.annual_revenue}"
end

puts "next fetch"

@womens_stores = Stores.where(womens_apparel: true, annual_revenue: ...1000000)
@womens_stores.each do |store|
  puts "Store name: #{store.name}"
  puts "Store revenue: #{store.annual_revenue}"
end

puts "Exercise 4"
puts "----------"

# Your code goes here ...
