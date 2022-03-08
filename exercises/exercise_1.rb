require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# Use Active Record's create class method multiple times to create 3 stores in the database:

# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
Store.create(name: "Burnaby", annual_revenue: "300000", mens_apparel: true, womens_apparel: true)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
Store.create(name: "Richmond", annual_revenue: "1260000", mens_apparel: false, womens_apparel: true)
# Gastown (annual_revenue of 190000 carries men's apparel only)
Store.create(name: "Gastown", annual_revenue: "190000", mens_apparel: true, womens_apparel: false)

# Output (puts) the number of the stores using ActiveRecord's count method, to ensure that there are three stores in the database.
puts "The number of stores is: #{Store.count}."

