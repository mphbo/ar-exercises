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
@store2.employees.create(first_name: "Larry", last_name: "Tate", hourly_rate: 10)
@store2.employees.create(first_name: "Cecil", last_name: "Vogrinetz", hourly_rate: 20)
@store1.employees.create(first_name: "Mitchel", last_name: "Saraurer", hourly_rate: 30)
# @store4.employees.create(first_name: "Justin", last_name: "Olszewski", hourly_rate: 25)