require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Meesa", last_name: "Watawa", hourly_rate: 120)
@store1.employees.create(first_name: "German", last_name: "Jackson", hourly_rate: 15)


@store2.employees.create(first_name: "Wanton", last_name: "Butler", hourly_rate: 35)
@store2.employees.create(first_name: "Kira", last_name: "Light", hourly_rate: 24)
@store2.employees.create(first_name: "Cominme", last_name: "Fest", hourly_rate: 300)


