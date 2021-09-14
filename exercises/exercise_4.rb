require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.create(name:"Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

store = Store.create(name:"Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

store = Store.create(name:"Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# find all users named David who are Code Artists and sort by created_at in reverse chronological order
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.all.to_a.each do |store|
  puts "#{store.name}; #{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)

@womens_stores.each do |store|
  puts "#{store.name}; #{store.annual_revenue}"
end
