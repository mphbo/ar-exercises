require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: 'Surrey', annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
whistler = Store.create(name: 'Whistler', annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
yaletown = Store.create(name: 'Yaletown', annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
# puts @mens_stores

@mens_stores.each { |store| puts "name: #{store.name}, annual_revenue: #{store.annual_revenue}" }

@womans_stores = Store.where(womens_apparel: true, annual_revenue: 1..1000000)

@womans_stores.each { |store| puts "name: #{store.name}, annual_revenue: #{store.annual_revenue}" }