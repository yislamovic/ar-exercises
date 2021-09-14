require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.third()
@store3.destroy
puts "Count of stores: #{Store.count()}"
Store.all.to_a.each do |store|
  puts store.name
end
