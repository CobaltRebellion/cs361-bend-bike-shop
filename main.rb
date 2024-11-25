!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'

items = [:apple, :water, :protein_bar]

bike = Bike.new(1, :pink, 99.99, Luggage.new(Luggage::DEFAULT_MAX_CAPACITY, items, bike))

rental = Rental.new(bike.price, bike.weight, bike.luggage.weight)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"

