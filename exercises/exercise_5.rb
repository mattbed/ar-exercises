require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# Exercise 5: Calculations
# Output the total revenue for the entire company (all stores), using Active Record's .sum calculation method.
puts "Total revenue from all stores: $#{Store.sum("annual_revenue")}."

# On the next line, also output the average annual revenue for all stores.
puts "Average revenue from all stores: $#{Store.average("annual_revenue")}."

# Output the number of stores that are generating $1M or more in annual sales. Hint: Chain together where and size (or count) Active Record methods.
puts "Number of stores with over $1M in revenue: #{Store.where("annual_revenue > 1000000").count}."